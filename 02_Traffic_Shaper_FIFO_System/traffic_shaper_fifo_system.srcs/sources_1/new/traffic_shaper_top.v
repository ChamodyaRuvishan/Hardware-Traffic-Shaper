`timescale 1ns / 1ps

module traffic_shaper_top #(
    parameter DATA_WIDTH      = 32,
    parameter PACKET_LEN      = 8,
    parameter LEAK_PERIOD_CYC = 6
)(
    input  wire                  clk,
    input  wire                  rst_n,
    input  wire                  start_burst,

    // final shaped output
    output wire [DATA_WIDTH-1:0] shaped_tdata,
    output wire                  shaped_tvalid,
    input  wire                  shaped_tready,
    output wire                  shaped_tlast
);

    //  Master to FIFO
    wire [DATA_WIDTH-1:0] m2f_tdata;
    wire                  m2f_tvalid;
    wire                  m2f_tready;
    wire                  m2f_tlast;

    // FIFO to Leaky Bucket
    wire [DATA_WIDTH-1:0] f2s_tdata;
    wire                  f2s_tvalid;
    wire                  f2s_tready;
    wire                  f2s_tlast;

    // 1. Master burst generator
    axis_burst_master #(
        .DATA_WIDTH(DATA_WIDTH),
        .PACKET_LEN(PACKET_LEN)
    ) u_master (
        .aclk         (clk),
        .aresetn      (rst_n),
        .start_burst  (start_burst),
        .m_axis_tdata (m2f_tdata),
        .m_axis_tvalid(m2f_tvalid),
        .m_axis_tready(m2f_tready),
        .m_axis_tlast (m2f_tlast)
    );

    // 2. BRAM FIFO
    axis_data_fifo_0 u_fifo (
        .s_axis_aresetn (rst_n),
        .s_axis_aclk    (clk),
        .s_axis_tvalid  (m2f_tvalid),
        .s_axis_tready  (m2f_tready),
        .s_axis_tdata   (m2f_tdata),
        .s_axis_tlast   (m2f_tlast),
        .m_axis_tvalid  (f2s_tvalid),
        .m_axis_tready  (f2s_tready),
        .m_axis_tdata   (f2s_tdata),
        .m_axis_tlast   (f2s_tlast)
    );

    // 3. Leaky Bucket Shaper
    axis_leaky_bucket #(
        .DATA_WIDTH     (DATA_WIDTH),
        .LEAK_PERIOD_CYC(LEAK_PERIOD_CYC)
    ) u_shaper (
        .aclk         (clk),
        .aresetn      (rst_n),
        .s_axis_tdata (f2s_tdata),
        .s_axis_tvalid(f2s_tvalid),
        .s_axis_tready(f2s_tready),
        .s_axis_tlast (f2s_tlast),
        .m_axis_tdata (shaped_tdata),
        .m_axis_tvalid(shaped_tvalid),
        .m_axis_tready(shaped_tready),
        .m_axis_tlast (shaped_last)
    );

endmodule