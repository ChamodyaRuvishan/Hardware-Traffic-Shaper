`timescale 1ns / 1ps

module traffic_shaper_top (
    // System Signals
    input  wire        aclk,
    input  wire        aresetn,

    // AXI4-Stream SLAVE (Data arriving FROM MicroBlaze/DMA)
    input  wire [31:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,
    input  wire        s_axis_tlast,

    // AXI4-Stream MASTER (Data leaving the Shaper TO MicroBlaze/DMA)
    output wire [31:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire        m_axis_tlast
);

    // Wires to connect FIFO to Leaky Bucket
    wire [32:0] fifo_dout;
    wire        fifo_empty;
    wire        fifo_full;
    wire        fifo_rd_en;
    
    // We are ready to receive data as long as the FIFO is not full
    assign s_axis_tready = ~fifo_full;
    wire fifo_wr_en = s_axis_tvalid && s_axis_tready;
    
    // Bundle tlast and tdata together into a 33-bit wire going into the FIFO
    wire [32:0] fifo_din = {s_axis_tlast, s_axis_tdata};

    // Instantiate FIFO
    fifo #(
        .DATA_WIDTH(33),
        .DEPTH_LOG2(9) // 512 words
    ) u_fifo (
        .clk    (aclk),
        .rst_n  (aresetn),
        .wr_en  (fifo_wr_en),
        .din    (fifo_din),
        .full   (fifo_full),
        .rd_en  (fifo_rd_en),
        .dout   (fifo_dout),
        .empty  (fifo_empty)
    );

    // Instantiate Leaky Bucket
    leaky_bucket #(
        .LEAK_RATE(10)  // Change this number to shape traffic faster/slower
    ) u_leaky_bucket (
        .clk           (aclk),
        .rst_n         (aresetn),
        .fifo_dout     (fifo_dout),
        .fifo_empty    (fifo_empty),
        .fifo_rd_en    (fifo_rd_en),
        .m_axis_tdata  (m_axis_tdata),
        .m_axis_tvalid (m_axis_tvalid),
        .m_axis_tready (m_axis_tready),
        .m_axis_tlast  (m_axis_tlast)
    );

endmodule