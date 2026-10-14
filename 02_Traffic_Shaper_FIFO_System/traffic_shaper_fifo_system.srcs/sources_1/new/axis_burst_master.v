`timescale 1ns / 1ps

module axis_burst_master #(
    parameter DATA_WIDTH = 32,
    parameter PACKET_LEN = 8
)(
    input  wire                  aclk,
    input  wire                  aresetn,
    input  wire                  start_burst,

    // axi stream master interface
    output reg  [DATA_WIDTH-1:0] m_axis_tdata,
    output reg                   m_axis_tvalid,
    input  wire                  m_axis_tready,
    output reg                   m_axis_tlast
);

    reg [7:0] word_cnt;
    reg       transmitting;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            m_axis_tdata  <= {DATA_WIDTH{1'b0}};
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            word_cnt      <= 8'd0;
            transmitting  <= 1'b0;
        end else begin
            if (start_burst && !transmitting) begin
                transmitting  <= 1'b1;
                m_axis_tvalid <= 1'b1;
                m_axis_tdata  <= 32'h1000_0001;
                word_cnt      <= 8'd1;
                m_axis_tlast  <= (PACKET_LEN == 1);
            end else if (transmitting && m_axis_tready) begin
                if (word_cnt == PACKET_LEN) begin
                    transmitting  <= 1'b0;
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast  <= 1'b0;
                    word_cnt      <= 8'd0;
                end else begin
                    m_axis_tdata  <= m_axis_tdata + 1'b1;
                    word_cnt      <= word_cnt + 1'b1;
                    m_axis_tlast  <= (word_cnt == PACKET_LEN - 1);
                end
            end
        end
    end

endmodule