`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2026 07:30:29 PM
// Design Name: 
// Module Name: analog_downsample
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


module analog_downsample (
    input wire clk_i,
    input wire nrst_i,

    input  wire [11:0] val_i,
    input  wire        val_valid_i,
    output reg  [11:0] val_o,
    output reg         val_valid_o,

    input wire [31:0] sample_spacing_i // Num clocks between samples
);

reg [31:0] counter;
// assign val_valid_o = val_valid_i;


always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        val_o <= 0;
        val_valid_o <= 0;

        counter <= 0;
    end
    else if (clk_i) begin
        val_valid_o <= 0;

        if (val_valid_i) begin
            counter <= counter + 1;
            if (counter >= sample_spacing_i) begin
                counter <= 0;
                val_o <= val_i;
                val_valid_o <= 1;
            end
        end
    end
end
endmodule
