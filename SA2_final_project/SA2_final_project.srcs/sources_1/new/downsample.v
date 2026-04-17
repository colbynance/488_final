`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2026 06:16:47 PM
// Design Name: 
// Module Name: downsample
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


module downsample (
    input wire clk_i,
    input wire rst_i,

    input  wire sig_i, // Digital signal in, TODO analog
    output reg  sig_o,

    input wire [31:0] sample_spacing_i // Num clocks between samples
);

reg [31:0] counter;

always @(posedge clk_i, posedge rst_i) begin
    if (rst_i) begin
        counter <= 0;
        sig_o <= 0;
    end
    else if (clk_i) begin
        counter <= counter + 1;
        if (counter == sample_spacing_i) begin
            counter <= 0;
            sig_o <= sig_i;
        end
    end
end

endmodule
