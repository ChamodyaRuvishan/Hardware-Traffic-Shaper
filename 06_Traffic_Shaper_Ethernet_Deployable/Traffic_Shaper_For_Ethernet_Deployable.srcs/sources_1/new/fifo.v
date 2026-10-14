`timescale 1ns / 1ps

module fifo #(
    parameter DATA_WIDTH = 33, // 32 bits for data + 1 bit for tlast
    parameter DEPTH_LOG2 = 9   // 512 words deep
)(
    input  wire                  clk,
    input  wire                  rst_n, // Active low reset
    input  wire                  wr_en,
    input  wire [DATA_WIDTH-1:0] din,
    output wire                  full,
    input  wire                  rd_en,
    output wire [DATA_WIDTH-1:0] dout,
    output wire                  empty
);

    localparam DEPTH = 1 << DEPTH_LOG2;
    reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];
    reg [DEPTH_LOG2:0]   count;
    reg [DEPTH_LOG2-1:0] wr_ptr;
    reg [DEPTH_LOG2-1:0] rd_ptr;

    assign full  = (count == DEPTH);
    assign empty = (count == 0);
    assign dout  = mem[rd_ptr];

    always @(posedge clk) begin
        if (!rst_n) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
            count  <= 0;
        end else begin
            if (wr_en && !full) begin
                mem[wr_ptr] <= din;
                wr_ptr      <= wr_ptr + 1;
            end
            if (rd_en && !empty) begin
                rd_ptr      <= rd_ptr + 1;
            end
            
            // Manage count
            if ((wr_en && !full) && !(rd_en && !empty))
                count <= count + 1;
            else if (!(wr_en && !full) && (rd_en && !empty))
                count <= count - 1;
        end
    end
endmodule