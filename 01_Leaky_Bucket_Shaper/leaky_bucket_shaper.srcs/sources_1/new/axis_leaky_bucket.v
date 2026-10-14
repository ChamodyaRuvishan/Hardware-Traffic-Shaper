`timescale 1ns / 1ps

module axis_leaky_bucket #(
    parameter DATA_WIDTH      = 32,
    parameter LEAK_PERIOD_CYC = 8 
)(
    input  wire                   aclk,
    input  wire                   aresetn,

    // from queue or burst master
    input  wire [DATA_WIDTH-1:0]  s_axis_tdata,
    input  wire                   s_axis_tvalid,
    output wire                   s_axis_tready,
    input  wire                   s_axis_tlast,

    // axi-stream regulated output
    output reg  [DATA_WIDTH-1:0]  m_axis_tdata,
    output reg                    m_axis_tvalid,
    input  wire                   m_axis_tready,
    output reg                    m_axis_tlast
);

    reg [15:0] timer;
    wire       leak_tick = (timer == LEAK_PERIOD_CYC - 1);

    // counter
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            timer <= 16'd0;
        end else begin
            if (timer >= LEAK_PERIOD_CYC - 1)
                timer <= 16'd0;
            else
                timer <= timer + 1'b1;
        end
    end

    
    assign s_axis_tready = leak_tick && (!m_axis_tvalid || m_axis_tready);

    
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            m_axis_tdata  <= {DATA_WIDTH{1'b0}};
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
        end else begin
            if (s_axis_tready && s_axis_tvalid) begin
                m_axis_tdata  <= s_axis_tdata;
                m_axis_tvalid <= 1'b1;
                m_axis_tlast  <= s_axis_tlast;
            end else if (m_axis_tready) begin
                m_axis_tvalid <= 1'b0;
            end
        end
    end

endmodule