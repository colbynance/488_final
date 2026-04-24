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
    output reg [15:0] xadc_di_o,
    input wire [15:0] xadc_do_i,
    output reg [6:0]  xadc_addr_o,
    output reg        xadc_den_o, // data iface valid
    output reg        xadc_dwe_o, // write enable
    input wire        xadc_drdy_i, // data ready (reg write/read done)

    output wire [11:0] val_o,
    output reg         val_valid_o,

    input wire enable_i
);

// reset -> write config regs -> sample (forever)
localparam STATE_CONFIG0_START  = 1;
localparam STATE_CONFIG0        = 2;
localparam STATE_CONFIG0_DONE   = 3;
localparam STATE_CONFIG1_START  = 4;
localparam STATE_CONFIG1        = 5;
localparam STATE_CONFIG1_DONE   = 6;
localparam STATE_SAMPLE_START   = 7;
localparam STATE_SAMPLE         = 8;
localparam STATE_SAMPLE_DONE    = 9;

localparam XADC_REG_VPVN    = 8'h03;
localparam XADC_REG_CONFIG0 = 8'h40;
localparam XADC_REG_CONFIG1 = 8'h41;

// assuming reset values are all 0
localparam CONFIG0_VAL = 16'h0003; // channel vp/vn, continuous mode, unipolar/single ended
localparam CONFIG1_VAL = 16'h3000; // single channel

reg [3:0] state;

assign val_o = xadc_do_i[15:4];

always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        xadc_di_o <= 0;
        xadc_addr_o <= 0;
        xadc_den_o <= 0;
        xadc_dwe_o <= 0;
        val_o <= 0;
        val_valid_o <= 0;

        state <= STATE_CONFIG0;
    end
    else if (clk_i) begin
        case (state)
        STATE_CONFIG0_START: begin
            xadc_addr_o <= XADC_REG_CONFIG0;
            xadc_di_o <= CONFIG0_VAL;
            xadc_dwe_o <= 1;
            xadc_den_o <= 1;
            state <= STATE_CONFIG0;
        end
        STATE_CONFIG0: begin
            xadc_den_o <= 0;
            if (xadc_drdy_i)
                state <= STATE_CONFIG1_DONE;
        end
        STATE_CONFIG0_DONE: begin
            if (!xadc_drdy_i)
                state <= STATE_CONFIG1_START;
        end
        STATE_CONFIG1_START: begin
            xadc_addr_o <= XADC_REG_CONFIG1;
            xadc_di_o <= CONFIG1_VAL;
            xadc_dwe_o <= 1;
            xadc_den_o <= 1;
            state <= STATE_CONFIG1;
        end
        STATE_CONFIG1: begin
            xadc_den_o <= 0;
            if (xadc_drdy_i)
                state <= STATE_CONFIG1_DONE;
        end
        STATE_CONFIG1_DONE: begin
            if (!xadc_drdy_i) 
                state <= STATE_SAMPLE_START;
        end
        STATE_SAMPLE_START: begin
            xadc_addr_o <= XADC_REG_VPVN;
            xadc_dwe_o <= 0;
            xadc_den_o <= 1;
            val_valid_o <= 0;
            state <= STATE_SAMPLE;
        end
        STATE_SAMPLE: begin
            if (xadc_drdy_i)
                state <= STATE_SAMPLE_DONE;
        end
        STATE_SAMPLE_DONE: begin
            val_valid_o <= 1;
            if (!xadc_drdy_i)
                state <= STATE_SAMPLE;
        end
        endcase
    end
end

endmodule
