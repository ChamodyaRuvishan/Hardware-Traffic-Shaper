`timescale 1ns / 1ps

module tb_traffic_shaper_top();

    reg         clk;
    reg         rst_n;
    reg         start_burst;
    reg         downstream_ready;

    wire [31:0] shaped_tdata;
    wire        shaped_tvalid;
    wire        shaped_tlast;

    // 100 MHz clock
    always #5 clk = ~clk;

    traffic_shaper_top #(
        .DATA_WIDTH     (32),
        .PACKET_LEN     (8),
        .LEAK_PERIOD_CYC(6)
    ) u_top (
        .clk          (clk),
        .rst_n        (rst_n),
        .start_burst  (start_burst),
        .shaped_tdata (shaped_tdata),
        .shaped_tvalid(shaped_tvalid),
        .shaped_tready(downstream_ready),
        .shaped_tlast (shaped_tlast)
    );

    initial begin
        clk = 0;
        rst_n = 0;
        start_burst = 0;
        downstream_ready = 1;

        #100;
        rst_n = 1;
        #50;

        
        $display("Sending burst into FIFO...");
        start_burst = 1;
        #10;
        start_burst = 0;

        #800;
        $display("Simulation complete.");
        $finish;
    end

endmodule