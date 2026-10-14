`timescale 1ns / 1ps

module leaky_bucket #(
    // Number of clock cycles to wait between sending words.
    // E.g., if clock is 100MHz (10ns), LEAK_RATE = 100 means 1 word per microsecond.
    parameter LEAK_RATE = 100 
)(
    input  wire        clk,
    input  wire        rst_n,
    
    // Interface to FIFO
    input  wire [32:0] fifo_dout,   // {tlast, tdata}
    input  wire        fifo_empty,
    output wire        fifo_rd_en,
    
    // AXI Stream Master Interface (Out to DMA)
    output wire [31:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire        m_axis_tlast
);

    reg [31:0] timer;
    
    // We can send data if the timer has cooled down AND the DMA is ready to receive
    wire can_transmit = (timer == 0) && m_axis_tready && !fifo_empty;
    
    // Tell FIFO to read out a word when we are transmitting
    assign fifo_rd_en = can_transmit;
    
    // Connect output directly to the FIFO output wires
    assign m_axis_tdata  = fifo_dout[31:0];
    assign m_axis_tlast  = fifo_dout[32];
    assign m_axis_tvalid = can_transmit;

    always @(posedge clk) begin
        if (!rst_n) begin
            timer <= 0;
        end else begin
            if (can_transmit) begin
                // Reset the timer to enforce the leak rate delay
                timer <= LEAK_RATE; 
            end else if (timer > 0) begin
                // Cool down the timer
                timer <= timer - 1;
            end
        end
    end
endmodule