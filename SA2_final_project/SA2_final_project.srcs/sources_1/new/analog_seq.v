`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2026 11:42:19 AM
// Design Name: 
// Module Name: analog_seq
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


module analog_seq(
    input clk_i,
    input nrst_i,
    input xadc_drdy_i,
    input xadc_eos_i,
    output reg [6:0] xadc_drp_addr_o
    );
    
    
    reg[2:0] delay;
    
    always @(posedge clk_i or negedge nrst_i) begin
        if(!nrst_i) begin
            xadc_drp_addr_o <= 0;
            delay <= 0;
        end
        else if(clk_i) begin
        
            
            if(xadc_drdy_i) begin
                delay <= 0;
            end
            
            if(delay == 6) begin
                xadc_drp_addr_o <= xadc_drp_addr_o + 1;
                delay <= delay + 1;
            end
            else if(delay != 7) begin
                delay <= delay + 1;
            end
       
            if(xadc_eos_i) begin
                xadc_drp_addr_o <= 2;
            end
            
            
        end
    
    end
    
    
endmodule
