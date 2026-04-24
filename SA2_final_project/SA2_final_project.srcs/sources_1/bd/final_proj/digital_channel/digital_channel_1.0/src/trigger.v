`timescale 1ns / 1ps
`define TRIG_TYPE_NONE (0)
`define TRIG_TYPE_RISING (1)
`define TRIG_TYPE_FALLING (2)
`define TRIG_TYPE_VALUE (3)
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
    input wire nrst_i,

    input wire sync_rst_i, // For clearing trigger when starting a new capture

    input wire sig_i,
    input wire [31:0] trig_type_i, // defines.v:TRIG_TYPE*
    input wire [31:0] trig_data_i, // TRIG_TYPE_VALUE: Value to compare incoming data to. Value should be in the top bits of the reg
    input wire [31:0] trig_mask_i, // TRIG_TYPE_VALUE: 1: Compare this value to the incoming data. 0: Don't compare

    output wire sig_o,
    output reg  sig_valid_o,
    output reg  trig_o // 1: Trigger found, stays high until reset
);

reg [4:0] valid_counter;

// Shift register, data comes from [0] to [31] ([31] is oldest).
// 2 bits extra due to clock delays for setting trig_o sequentially (I'm lazy)
reg [33:0] incoming;

assign sig_o = incoming[33];

always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        trig_o <= 0;
        incoming <= 0;
        valid_counter <= 0;
    end
    else if (clk_i) begin
        if (sync_rst_i) begin
            trig_o <= 0;
            incoming <= 0;
            valid_counter <= 0;
        end
        else begin : CAPTURE
            integer i;
            incoming[0] <= sig_i;
            for (i = 1; i < 34; i = i + 1) begin
                incoming[i] <= incoming[i - 1];
            end

            case (trig_type_i)
            `TRIG_TYPE_NONE:    trig_o <= 1;
            `TRIG_TYPE_RISING:  trig_o <= trig_o || (!incoming[31] && incoming[30]);
            `TRIG_TYPE_FALLING: trig_o <= trig_o || (incoming[31] && !incoming[30]);
            `TRIG_TYPE_VALUE:   trig_o <= trig_o || (trig_data_i == (incoming[31:0] & trig_mask_i));
            default:            trig_o <= 0;
            endcase

            if (valid_counter == 5'h1F)
              sig_valid_o <= 1;
            else
              valid_counter <= valid_counter + 1;
        end
    end
end

endmodule
