`timescale 1ns / 1ps

module tb_traffic_shaper();

    reg         clk;
    reg         rst_n;
    reg         start_burst;

    wire [31:0] burst_data;
    wire        burst_valid;
    wire        burst_ready;
    wire        burst_last;

    wire [31:0] shaped_data;
    wire        shaped_valid;
    reg         downstream_ready;
    wire        shaped_last;

    // 10ns period
    always #5 clk = ~clk;

    // Master Generator
    axis_burst_master #(
        .DATA_WIDTH(32),
        .PACKET_LEN(8)
    ) u_master (
        .aclk         (clk),
        .aresetn      (rst_n),
        .start_burst  (start_burst),
        .m_axis_tdata (burst_data),
        .m_axis_tvalid(burst_valid),
        .m_axis_tready(burst_ready),
        .m_axis_tlast (burst_last)
    );

    // Leaky bucket controller
    axis_leaky_bucket #(
        .DATA_WIDTH     (32),
        .LEAK_PERIOD_CYC(6) // Emits 1 word every 6 clock cycles (60ns)
    ) u_shaper (
        .aclk         (clk),
        .aresetn      (rst_n),
        .s_axis_tdata (burst_data),
        .s_axis_tvalid(burst_valid),
        .s_axis_tready(burst_ready),
        .s_axis_tlast (burst_last),
        .m_axis_tdata (shaped_data),
        .m_axis_tvalid(shaped_valid),
        .m_axis_tready(downstream_ready),
        .m_axis_tlast (shaped_last)
    );

    initial begin
        clk = 0;
        rst_n = 0;
        start_burst = 0;
        downstream_ready = 1;

        #100;
        rst_n = 1;
        #50;

        // Trigger burst packet
        $display("Sending burst traffic...");
        start_burst = 1;
        #10;
        start_burst = 0;

        #800;
        $display("Simulation complete.");
        $finish;
    end

endmodule