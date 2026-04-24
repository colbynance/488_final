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
assign buffer_we_o = val_valid_o;

always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        buffer_addr_o <= 0;
        buffer_we_o <= 0;
        buffer_di_o <= 0;
        sample_done_o <= 0;
    end
    else if (clk_i) begin
        if (!enable) begin
            buffer_addr_o <= 0;
        end
        else if (val_valid_o && !sample_done_o) begin
            buffer_addr_o <= buffer_addr_o + 1;
            if (buf_addr == 11'h400)
                sample_done_o <= 1;
        end
    end
end

endmodule
