`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2026 07:28:06 PM
// Design Name: 
// Module Name: analog_trigger
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

`define TRIG_TYPE_NONE (0)
`define TRIG_TYPE_RISING (1)
`define TRIG_TYPE_FALLING (2)
`define TRIG_TYPE_VALUE (3)

module analog_trigger(
    input wire clk_i,
    input wire nrst_i,

    input wire enable_i,

    input wire [11:0] val_i,
    input wire        val_valid_i,
    input wire [31:0] trig_type_i, // defines.v:TRIG_TYPE*
    input wire [31:0] trig_data_i, // TRIG_TYPE_VALUE: Value to compare incoming data to. Value should be in the top bits of the reg
    

    output reg val_o,
    output reg val_valid_o,
    output reg trig_o // 1: Trigger found, stays high until reset
);

reg [11:0] last_val;
reg [5:0] valid_counter;

always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        val_o <= 0;
        val_valid_o <= 0;
        trig_o <= 0;
        valid_counter <= 0;
        last_val <= 0;
    end
    else if (clk_i) begin
        val_valid_o <= val_valid_i;

        if (!enable_i) begin
            trig_o <= 0;
            last_val <= 0;
            valid_counter <= 0;
        end
        else if (val_valid_i) begin
            last_val <= val_i;
            val_o <= val_i;
            
            case (trig_type_i)
            `TRIG_TYPE_NONE:    trig_o <= 1;
            `TRIG_TYPE_RISING:  trig_o <= trig_o || (last_val < trig_data_i && val_i >= trig_data_i);
            `TRIG_TYPE_FALLING: trig_o <= trig_o || (last_val > trig_data_i && val_i <= trig_data_i);
            default:            trig_o <= 0;
            endcase
            
            if(valid_counter < 30) begin
                valid_counter <= valid_counter + 1;
                trig_o <= 0;
            end

        end
    end
end

endmodule
