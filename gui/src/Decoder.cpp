#include "Decoder.hpp"

#define SYSCLK_FREQ (100000000) // 100 MHz

static uint32_t sample_freq;

void set_sample_rate(uint32_t sample_spacing) {
    if (sample_spacing == 0) {
        sample_freq = SYSCLK_FREQ;
    }
    else {
        sample_freq = SYSCLK_FREQ / sample_spacing;
    }
}

uint32_t decode_uart(Frame_t ** f_buf, char * samples, uint32_t len_samples, uint32_t baud) {
    int i = 0;
    int size = 0;
    uint32_t samples_per_uart_bit = sample_freq / baud;
    bool edge_found = false;
    bool edge_type;
    int last_bit_idx, next_bit_idx;
    uint8_t data;
    Frame_t * this_frame;

    *f_buf = (Frame_t*)std::malloc(sizeof(Frame_t));
    if (!(*f_buf)) {
        return 0; // Out of memory
    }
    
    while (1) {
        // Find start bit (falling edge)
        for (; i < len_samples - 1; i++)  {
            if (samples[i] == '1' && samples[i + 1] == '0') {
                break;
            }
        }
        if (i == len_samples - 1) {
            return size;
        }

        last_bit_idx = i;
        next_bit_idx = i + samples_per_uart_bit;
        size++;
        *f_buf = (Frame_t*)std::realloc(*f_buf, sizeof(Frame_t) * size); // Lazy array extension
        
        Frame_t* this_frame = &((*f_buf)[size - 1]);

        //this_frame = 

        // Decode frame
        for (; i < len_samples - 1; i++) {
            if (i == next_bit_idx) {
                // Reached the next bit spot, record. This is a little cursed
                data = data << 1 | edge_type;
                last_bit_idx = i;
                next_bit_idx = i + samples_per_uart_bit;
            }
            if (samples[i] != samples[i + 1]) {
                if (edge_found) {
                    // Invalid frame, multiple edges
                    this_frame->flags = 0;
                }
                edge_found = true;
                edge_type = (samples[i + 1] == '1');
            }
        }
    }
}

uint32_t decode_spi(Frame_t ** f_buf, char * samples_mosi, char * samples_miso, char * samples_sck, char * samples_cs, uint32_t len_samples) {

}

uint32_t decode_i2c(Frame_t ** f_buf, char * samples_sda, char * samples_scl, uint32_t len_samples) {

}