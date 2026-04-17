`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/16/2026 06:16:47 PM
// Design Name:
// Module Name: analyzer_channel
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


module analyzer_channel (
    input wire clk_i,
    input wire rst_i,

    input wire enable_i,

    input wire sig_i,

    input wire [31:0] downsample_spacing_i,

    input wire [31:0] trig_type_i,
    input wire [31:0] trig_data_i,
    input wire [31:0] trig_mask_i,

    output wire trig_trigd_o,
    output wire sample_done_o,

    input wire         buf_we_i,
    input wire  [9:0]  buf_addr_i,
    input wire  [31:0] buf_di_i,
    output wire [31:0] buf_do_o
);

wire downsamp_sig;

wire trig_sig;
wire trig_sig_valid;
wire trig_trig;

wire        streamer_we;
wire [9:0]  streamer_addr;
wire [31:0] streamer_di;

wire        buffer_we   = enable_i ? streamer_we   : buf_we_i;
wire [9:0]  buffer_addr = enable_i ? streamer_addr : buf_addr_i;
wire [31:0] buffer_di   = enable_i ? streamer_di   : buf_di_i;

assign trig_trigd_o = trig_trig;

downsample downsamp (
    .clk_i(clk_i),
    .rst_i(rst_i),

    .sig_i(sig_i),
    .sig_o(downsamp_sig),

    .sample_spacing_i(downsample_spacing_i)
);

trigger trig (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .sync_rst_i(!enable_i),

    .sig_i(downsamp_sig),

    .trig_type_i(trig_type_i),
    .trig_data_i(trig_data_i),
    .trig_mask_i(trig_mask_i),

    .sig_o(trig_sig),
    .sig_valid_o(trig_sig_valid),
    .trig_o(trig_trig)
);

sig_streamer stream (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .sync_rst_i(!enable_i),

    .sig_i(trig_sig),
    .trig_i(trig_trig),
    .sig_valid_i(trig_sig_valid),

    .buffer_we_o(streamer_we),
    .buffer_addr_o(streamer_addr),
    .buffer_di_o(streamer_di),

    .sample_done_o(sample_done_o)
);

buffer buff (
    .clk(clk_i),
    .we(buffer_we),
    .en(1'b1),
    .addr(buffer_addr),
    .di(buffer_di),
    .dout(buf_do_o)
);

endmodule
