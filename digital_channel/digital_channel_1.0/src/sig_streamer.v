module sig_streamer (
    input wire clk_i,
    input wire nrst_i,
    input wire sync_rst_i,

    input wire sig_i,
    input wire trig_i,
    input wire sig_valid_i,

    output reg         buffer_we_o,
    output wire [9:0]  buffer_addr_o,
    output reg  [31:0] buffer_di_o,

    output reg sample_done_o
);

reg [10:0] buf_addr;
reg [4:0] sig_idx;

assign buffer_addr_o = buf_addr[9:0];

always @(posedge clk_i, negedge nrst_i) begin
    if (!nrst_i) begin
        buffer_we_o <= 0;
        buf_addr <= 0;
        buffer_di_o <= 0;
        sample_done_o <= 0;

        sig_idx <= 0;
    end
    else if (clk_i) begin
        if (sync_rst_i) begin
            buffer_we_o <= 0;
            buf_addr <= 0;
            buffer_di_o <= 0;
            sample_done_o <= 0;

            sig_idx <= 0;
        end
        else if (trig_i && !sample_done_o && sig_valid_i) begin
            buffer_di_o[sig_idx] <= sig_i;
            sig_idx <= sig_idx + 1;

            if (sig_idx == 31) begin
                // Let sig_idx wrap
                buffer_we_o <= 1;
            end
            else
                buffer_we_o <= 0;

            // Force address increment to happen after write
            if (buffer_we_o)
                buf_addr <= buf_addr + 1;

            if (buf_addr == 11'h400)
                sample_done_o <= 1;
        end
    end
end

endmodule
