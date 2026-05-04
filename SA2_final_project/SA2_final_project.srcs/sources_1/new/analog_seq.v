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
    output reg drdy_a_o,
    output reg drdy_b_o
    );
    
    
    reg state;
    
    always @(posedge clk_i or negedge nrst_i) begin
        if(!nrst_i) begin
            drdy_a_o <= 0;
            drdy_b_o <= 0;
            state <= 0;
        end
        else if(clk_i) begin
            if(xadc_drdy_i) begin
                if(!state) begin
                    drdy_a_o <= 1;
                    drdy_b_o <= 0;
                    state <= 1;
                end
                else begin
                    drdy_a_o <= 0;
                    drdy_b_o <= 1;
                    state <= 0;
                end
            end
            else begin
                drdy_a_o <= 0;
                drdy_b_o <= 0;
            end
        
        end
    
    end
    
    
endmodule
