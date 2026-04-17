`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2026 06:16:47 PM
// Design Name: 
// Module Name: trigger
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


module trigger (
    input wire clk_i,
    input wire rst_i,

    input wire sync_rst_i, // For clearing trigger when starting a new capture

    input wire sig_i,
    input wire [31:0] trig_type_i, // defines.v:TRIG_TYPE*
    input wire [31:0] trig_data_i, // TRIG_TYPE_VALUE: Value to compare incoming data to. Value should be in the top bits of the reg
    input wire [31:0] trig_mask_i, // TRIG_TYPE_VALUE: 1: Compare this value to the incoming data. 0: Don't compare

    output wire sig_o,
    output reg  trig_o // 1: Trigger found, stays high until reset
);

reg [31:0] incoming; // Shift register, data comes from [0] to [31] ([31] is oldest)

assign sig_o = incoming[31];

always @(posedge clk_i, posedge rst_i) begin
    if (rst_i) begin
        trig_o <= 0;
        incoming <= 0;
    end
    else if (clk_i) begin
        if (sync_rst_i) begin
            trig_o <= 0;
            incoming <= 0;
        end
        else begin : CAPTURE
            integer i;
            for (i = 1; i < 31; i = i + 1) begin
                incoming[i] <= incoming[i - 1];
            end

            case (trig_type_i)
            `TRIG_TYPE_NONE:    trig <= 1;
            `TRIG_TYPE_RISING:  trig_o <= (!incoming[31] && incoming[30]);
            `TRIG_TYPE_FALLING: trig_o <= (incoming[31] && !incoming[30]);
            `TRIG_TYPE_VALUE:   trig_o <= (trig_data_i == incoming & trig_mask_i);
            default:            trig_o <= 0;
            endcase
        end
    end
end

endmodule