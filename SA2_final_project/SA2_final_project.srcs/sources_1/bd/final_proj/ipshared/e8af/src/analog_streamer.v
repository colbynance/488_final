`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2026 04:42:45 PM
// Design Name: 
// Module Name: analog_streamer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module analog_streamer (
    input wire clk_i,
    input wire nrst_i,

    input wire enable_i,
    input wire trig_i,

    input wire [11:0] val_i,
    input wire        val_valid_i,

    output wire        buffer_we_o,
    output wire [9:0]  buffer_addr_o,
    output wire [31:0] buffer_di_o,

    output reg sample_done_o
);

assign buffer_di_o = {20'b0, val_i};
assign buffer_we_o = val_valid_i && !sample_done_o && enable_i;
reg [10:0] buf_addr;
assign buffer_addr_o = buf_addr[9:0];
reg start_stream;


always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        buf_addr <= 0;
        sample_done_o <= 0;
    end
    else if (clk_i) begin
        if (!enable_i) begin
            buf_addr <= 0;
            start_stream <= 0;
            sample_done_o <= 0;
        end
        else if (val_valid_i && !sample_done_o && (start_stream || trig_i)) begin
            start_stream <= 1;
            if (buf_addr == 11'h400)
                sample_done_o <= 1;
            else begin
                buf_addr <= buf_addr + 1;
                sample_done_o <= 0;
            end

        end
    end
end

endmodule
