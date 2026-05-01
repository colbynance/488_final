`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2026 04:55:55 PM
// Design Name: 
// Module Name: xadc_iface
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


module xadc_iface(
    input wire clk_i,
    input wire nrst_i,

    // XADC interface
    input wire [15:0] xadc_do_i,
    input wire        xadc_eoc_i, // data ready (reg write/read done)

    output wire [11:0] val_o,
    output wire        val_valid_o

);


reg [3:0] state;

assign val_o = xadc_do_i[15:4];
assign val_valid_o = xadc_eoc_i;


endmodule
