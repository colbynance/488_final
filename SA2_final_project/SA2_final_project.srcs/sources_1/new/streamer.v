module streamer (
    input wire clk_i,
    input wire rst_i,
    input wire sync_rst_i,

    input wire sig_i,
    input wire trig_i,

    output reg        buffer_we_o,
    output reg [9:0]  buffer_addr_o,
    output reg [31:0] buffer_di_o,

    output reg sample_done_o
);

reg [4:0] sig_idx;

always @(posedge clk_i, posedge rst_i) begin
    if (rst_i) begin
        buffer_we_o <= 0;
        buffer_addr_o <= 0;
        buffer_di_o <= 0;
        sample_done_o <= 0;

        sig_idx <= 0;
    end
    else if (clk_i) begin
        if (sync_rst_i) begin
            buffer_we_o <= 0;
            buffer_addr_o <= 0;
            buffer_di_o <= 0;
            sample_done_o <= 0;

            sig_idx <= 0;
        end

        if (trig_i && !sample_done_o) begin
            buffer_di_o[sig_idx] <= sig_i;
            sig_idx <= sig_idx + 1;

            if (sig_idx == 31) begin
                // Let sig_idx wrap
                buffer_we_o <= 1;
                buffer_addr_o <= buffer_addr_o + 1;
            end
            else
                buffer_we_o <= 0;

            if (buffer_addr_o == 9'h1FF)
                sample_done_o <= 1;
        end
    end
end

endmodule
