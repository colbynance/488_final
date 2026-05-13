#include "Decoder.hpp"

#define SYSCLK_FREQ (100000000) // 100 MHz

static uint sample_freq;

// Finds the idx of the next rising edge after start_idx
static uint find_next_rising(char * samples, uint start_idx, uint len_samples) {
    for (int i = start_idx; i < len_samples - 1; i++) {
        if (samples[i] == '0' && samples[i + 1] == '1') {
            return i;
        }
    }
    return len_samples;
}

// Finds the idx of the next falling edge after start_idx
static uint find_next_falling(char * samples, uint start_idx, uint len_samples) {
    for (int i = start_idx; i < len_samples - 1; i++) {
        if (samples[i] == '1' && samples[i + 1] == '0') {
            return i;
        }
    }
    return len_samples;
}

// Returns true if there is a pulse within the next bit time after start_idx.
// If true, essentially means the frame is invalid because the line wasn't
// held low/high for long enough
static bool edge_within_bit_time(char * samples, uint start_idx, uint len_samples, uint len_bit) {
    for (int i = start_idx; i < len_samples - 1 && i < start_idx + len_bit; i++) {
        if (samples[i] != samples[i + 1]) {
            return true;
        }
    }
    return false;
}


//=======================
//
// GLOBAL FUNCTIONS
//
//=======================

void set_sample_rate(uint sample_spacing) {
    if (sample_spacing == 0) {
        sample_freq = SYSCLK_FREQ;
    }
    else {
        sample_freq = SYSCLK_FREQ / sample_spacing;
    }
}

uint decode_uart(Frame_t ** f_buf, char * samples, uint len_samples, uint baud) {
    int i = 0;
    int size = 0;
    uint samples_per_uart_bit = sample_freq / baud;
    uint8_t data;
    Frame_t this_frame;

    const int bits_per_frame = 10;

    *f_buf = NULL;

    this_frame.samples_len = 1;
    this_frame.flags = 0;

    // Look for frames
    for (i = 0; i < len_samples - 1; i++) {
        // Find start bit (falling edge)
        uint start_of_frame = find_next_falling(samples, i, len_samples);
        if (i >= len_samples - bits_per_frame * samples_per_uart_bit) {
            return size;
        }

        data = 0;
        this_frame.flags = 1 << FLAGS_VALID_POS;
        for (int bit = 0; bit < bits_per_frame; bit++) {
            if (edge_within_bit_time(samples, i, len_samples, samples_per_uart_bit)) {
                // Invalid frame, the signal wasn't held high/low for long enough
                i = start_of_frame + bits_per_frame * samples_per_uart_bit;
                this_frame.flags = 0;
                break;
            }

            uint sample_point_idx = i + samples_per_uart_bit / 2;
            if (bit == 0 || bit == 9) {
                // Start bit and stop bit
                i += samples_per_uart_bit;
                continue;
            }
            
            data = (data << 1) | (samples[i] - '0');
            i += samples_per_uart_bit;
        }

        this_frame.samples = std::malloc(1);
        *this_frame.samples = data;

        size++;
        *f_buf = (Frame_t *)std::realloc(*f_buf, sizeof(Frame_t) * size); // Lazy array extension
        std::memcpy(&(*f_buf)[size - 1], &this_frame);

        this_frame.samples_len = 1;
        this_frame.flags = 0;
    }
    return size;
}

uint decode_spi(Frame_t ** f_buf, char * samples_mosi, char * samples_miso, char * samples_sck, char * samples_cs, uint len_samples) {
}

uint decode_i2c(Frame_t ** f_buf, char * samples_sda, char * samples_scl, uint len_samples) {

}