`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2026 04:42:45 PM
// Design Name: 
// Module Name: analog_channel
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


module analog_channel (
    input wire clk_i,
    input wire nrst_i,

    // XADC interface
    output wire [15:0] xadc_di_o,
    input wire [15:0] xadc_do_i,
    output wire [6:0]  xadc_addr_o,
    output wire        xadc_den_o,
    output wire        xadc_dwe_o,
    output wire          xadc_drdy_o,
    input wire        xadc_drdy_i,

    input wire [31:0] sample_spacing_i,
    input wire [31:0] trig_data_i,
    input wire [31:0] trig_type_i,

    input wire enable_i,

    output wire trig_trigd_o,
    output wire sample_done_o,
    output wire downsampl_new_o,

    input wire         buf_we_i,
    input wire  [9:0]  buf_addr_i,
    input wire  [31:0] buf_di_i,
    output wire [31:0] buf_do_o,
    output wire [31:0] buf_di_o,
    output wire [31:0] buf_addr_o,
    output wire [31:0] buf_we_o
);

wire [11:0] xadc_val;
wire        xadc_val_valid;

wire [11:0] downsamp_val;
wire        downsamp_val_valid;

wire [11:0] trig_val;
wire        trig_val_valid;
wire        trig_trig;

wire        streamer_we;
wire [9:0]  streamer_addr;
wire [31:0] streamer_di;

wire        buffer_we   = enable_i ? streamer_we   : buf_we_i;
wire [9:0]  buffer_addr = enable_i ? streamer_addr : buf_addr_i;
wire [31:0] buffer_di   = enable_i ? streamer_di   : buf_di_i;

assign buf_di_o = buffer_di;
assign buf_addr_o = buffer_addr;
assign buf_we_o = buffer_we;

assign xadc_val_valid = xadc_drdy_i;
assign xadc_val = xadc_do_i[15:4];

assign xadc_drdy_o = xadc_drdy_i;

assign downsampl_new_o = downsamp_val_valid;

analog_downsample downsamp (
    .clk_i(clk_i),
    .nrst_i(nrst_i),

    .val_i(xadc_val),
    .val_valid_i(xadc_drdy_i),
    .val_o(downsamp_val),
    .val_valid_o(downsamp_val_valid),
    
    .sample_spacing_i(sample_spacing_i)
);

analog_trigger trig (
    .clk_i(clk_i),
    .nrst_i(nrst_i),

    .enable_i(enable_i),
    
    .val_i(downsamp_val),
    .val_valid_i(downsamp_val_valid),
    
    .trig_type_i(trig_type_i),
    .trig_data_i(trig_data_i),
    
    .val_o(trig_val),
    .val_valid_o(trig_val_valid),
    .trig_o(trig_trig)
);

analog_streamer ana_stream (
    .clk_i(clk_i),
    .nrst_i(nrst_i),

    .enable_i(enable_i),
    
    .trig_i(trig_trig),
    .val_i(trig_val),
    .val_valid_i(trig_val_valid),
    
    .buffer_we_o(streamer_we),
    .buffer_addr_o(streamer_addr),
    .buffer_di_o(streamer_di),
    
    .sample_done_o(sample_done_o)
);

analog_buffer buff (
    .clk(clk_i),
    .we(buffer_we),
    .en(1'b1),
    .addr(buffer_addr),
    .di(buffer_di),
    .dout(buf_do_o)
);

endmodule
