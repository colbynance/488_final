`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/16/2026 07:02:43 PM
// Design Name:
// Module Name: buffer
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

// Single-Port Block RAM Write-First Mode (recommended template)
// File: rams_sp_wf.v
// https://docs.amd.com/r/en-US/ug901-vivado-synthesis/Single-Port-Block-RAM-Write-First-Mode-Verilog

module buffer (
    input wire clk,
    input wire we,
    input wire en,
    input wire [9:0] addr,
    input wire [31:0] di,
    output reg [31:0] dout
);

(* ram_style = "block" *)  reg [31:0] RAM [1023:0];

always @(posedge clk)
begin
    if (en)
    begin
        if (we)
        begin
            RAM[addr] <= di;
            dout <= di;
        end
        else
            dout <= RAM[addr];
    end
end
endmodule
