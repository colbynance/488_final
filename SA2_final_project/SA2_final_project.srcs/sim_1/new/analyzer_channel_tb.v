`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/16/2026 10:10:28 PM
// Design Name:
// Module Name: analyzer_channel_tb
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


module analyzer_channel_tb();

reg clk, rst;

initial begin
    clk = 0;
    forever #5 clk = !clk;
end

initial begin
    #100000;
    $finish;
end

reg enable;
reg sig;
reg [31:0] downsample_spacing;
reg [31:0] trig_type;
reg [31:0] trig_data;
reg [31:0] trig_mask;
wire trig_trigd;
wire sample_done;
reg buf_we;
reg [9:0] buf_addr;
reg [31:0] buf_di;
wire [31:0] buf_do;

analyzer_channel dut (
    .clk_i(clk),
    .rst_i(rst),

    .enable_i(enable),

    .sig_i(sig),

    .downsample_spacing_i(downsample_spacing),

    .trig_type_i(trig_type),
    .trig_data_i(trig_data),
    .trig_mask_i(trig_mask),

    .trig_trigd_o(trig_trigd),
    .sample_done_o(sample_done),

    .buf_we_i(buf_we),
    .buf_addr_i(buf_addr),
    .buf_di_i(buf_di),
    .buf_do_o(buf_do)
);

initial begin : TEST
    enable = 0;
    sig = 0;
    downsample_spacing = 0;
    trig_type = `TRIG_TYPE_NONE;
    trig_data = 0;
    trig_mask = 0;
    buf_we = 0;
    buf_addr = 0;
    buf_di = 0;

    reset();

    test_none();
    test_rising();
    test_falling();
    test_data();

    $display("PASS");
    $finish;
end

task reset;
begin
    rst = 1;
    #50;
    rst = 0;
    #50;
end
endtask

task wait_clocks;
    input integer num;
begin : WAIT_CLOCKS
    integer i;
    for (i = 0; i < num; i = i + 1) begin
        wait(clk);
        wait(!clk);
    end
end
endtask

task test_none;
begin : TEST_NONE
    integer i;
    trig_type = `TRIG_TYPE_NONE;

    reset();

    enable = 1;
    sig = 0;
    wait_clocks(1);
    if (!trig_trigd) begin
        $display("FAIL: none edge not triggered");
        $finish;
    end

    wait_clocks(50);
    sig = 1;
    wait_clocks(100000);
    if (!sample_done) begin
        $display("FAIL: sample not done");
        $finish;
    end

    // Check
    for (i = 0; i < 1024 * 32; i = i + 1) begin
        if (i < 50 && dut.buff.MEM[i / 32][i % 32] != 0) begin
            $display("FAIL: expected %d, got %d at bit %d", 0, 1, i);
            $finish;
        end
        else if (dut.buff.MEM[i / 32][i % 32] == 0) begin
            $display("FAIL: expected %d, got %d at bit %d", 1, 0, i);
            $finish;
        end
    end
end
endtask

task test_rising;
begin
    trig_type = `TRIG_TYPE_RISING;

    reset();

    enable = 1;
    sig = 0;
    wait_clocks(50);
    sig = 1;
    wait_clocks(1);
    if (!trig_trigd) begin
        $display("FAIL: rising edge not triggered");
        $finish;
    end
end
endtask

task test_falling;
begin
    trig_type = `TRIG_TYPE_FALLING;

    reset();

    enable = 1;
    sig = 1;
    wait_clocks(50);
    sig = 0;
    wait_clocks(1);
    if (!trig_trigd) begin
        $display("FAIL: falling edge not triggered");
        $finish;
    end
end
endtask

task test_data;
begin
    trig_type = `TRIG_TYPE_VALUE;
    trig_data = 32'b01000111010000000000000000000000; // 0x71 sent over UART with 8N1 coding
    trig_mask = 32'b11111111110000000000000000000000; // Mask off the UART frame (our trigger)

    reset();

    enable = 1;
    sig = 0;
    wait_clocks(50);
    sig = 1;
    wait_clocks(1);
    if (trig_trigd) begin
        $display("FAIL: data edge triggered erroneously");
        $finish;
    end

    sig = 1;
    wait_clocks(1);
    sig = 0;
    wait_clocks(1);
    sig = 1;
    wait_clocks(1);
    sig = 0;
    wait_clocks(1);
    sig = 0;
    wait_clocks(1);
    sig = 0;
    wait_clocks(1);
    sig = 1;
    wait_clocks(1);
    sig = 1;
    wait_clocks(1);
    sig = 1;
    wait_clocks(1);
    sig = 0;
    wait_clocks(1);
    sig = 1;
    wait_clocks(2);
    if (!trig_trigd) begin
        $display("FAIL: data edge not triggered");
        $finish;
    end
end
endtask

task test_downsamp;
begin
    trig_type = `TRIG_TYPE_FALLING;
    downsample_spacing = 4; // 4 cycles between each sample (one sample every 5 cycles)

    reset();

    wait(dut.downsamp.counter == 0);
    enable = 1;
    sig = 1;
    wait_clocks(50);
    sig = 0;
    wait_clocks(4);
    sig = 1;
    if (trig_trigd) begin
        $display("FAIL: downsampled falling edge triggered erroneously");
        $finish;
    end
    wait_clocks(2);
    sig = 0;
    wait_clocks(4);
    if (!trig_trigd) begin
        $display("FAIL: downsampled falling edge not triggered");
        $finish;
    end
end
endtask

endmodule
