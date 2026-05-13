#include "Decoder.hpp"

#define SYSCLK_FREQ (100000000) // 100 MHz

static uint sample_freq;

// Finds the idx of the next rising edge after start_idx
static uint find_next_rising(char * samples, uint start_idx, uint len_samples) {
    for (int i = start_idx; i < len_samples - 1; i++) {
        if (samples[i] == '0' && samples[i + 1] == '1') {
            return i + 1;
        }
    }
    return len_samples;
}

// Finds the idx of the next falling edge after start_idx
static uint find_next_falling(char * samples, uint start_idx, uint len_samples) {
    for (int i = start_idx; i < len_samples - 1; i++) {
        if (samples[i] == '1' && samples[i + 1] == '0') {
            return i + 1;
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

        std::memcpy(&(*f_buf)[size - 1], &this_frame);

        size++;
        *f_buf = (Frame_t *)std::realloc(*f_buf, sizeof(Frame_t) * size); // Lazy array extension

        this_frame.samples_len = 1;
        this_frame.flags = 0;
    }
    return size;
}

uint decode_spi(Frame_t ** f_buf_mosi, Frame_t ** f_buf_miso, char * samples_mosi, char * samples_miso, char * samples_sck, char * samples_cs, uint len_samples) {
    int size_frames = 0;
    Frame_t this_mosi = {0}
    Frame_t this_miso = {0};
    int bit_idx = 0;
    int size_bytes = 0;

    *f_buf_mosi = *f_buf_miso = NULL;

    while (i != len_samples) {
        uint sample_idx = find_next_falling(samples_cs, i, len_samples);
        if (sample_idx == len_samples) {
            return size_frames;
        }

        uint sample_end = find_next_rising(samples_cs, i, len_samples);
        if (sample_end == len_samples) {
            return size_frames;
        }

        bit_idx = 0;
        size_bytes = 0;
        this_mosi.flags = (1 << FLAGS_VALID_POS);
        this_miso.flags = (1 << FLAGS_VALID_POS);

        // Read the (valid) transaction
        while (i < sample_end) {
            uint sck_idx = i = find_next_rising(samples_sck, i, len_samples);

            if (bit_idx == 0) {
                size_bytes++;
                this_mosi.samples_len = this_miso.samples_len = size_bytes;
                this_mosi.samples = std::realloc(this_mosi.samples, size_bytes);
                this_miso.samples = std::realloc(this_miso.samples, size_bytes);
                this_mosi.samples[size_bytes - 1] = 0;
                this_miso.samples[size_bytes - 1] = 0;
            }

            uint8_t * mosi_data = &this_mosi.samples[size_bytes - 1];
            uint8_t * miso_data = &this_miso.samples[size_bytes - 1];
            *mosi_data = (*(mosi_data) << 1) | (samples_mosi[i] - '0');
            *miso_data = (*(miso_data) << 1) | (samples_miso[i] - '0');

            bit_idx = (bit_idx + 1) % 8;
        }

        std::memcpy(&(*f_buf_mosi)[size_frames - 1], &this_mosi);
        std::memcpy(&(*f_buf_miso)[size_frames - 1], &this_miso);

        size_frames++;
        *f_buf_mosi = (Frame_t *) std::realloc(*f_buf_mosi, size_frames * sizeof(Frame_t));
        *f_buf_miso = (Frame_t *) std::realloc(*f_buf_miso, size_frames * sizeof(Frame_t));

    }
    return size_frames;
}

uint decode_i2c(Frame_t ** f_buf, char * samples_sda, char * samples_scl, uint len_samples) {
    
}