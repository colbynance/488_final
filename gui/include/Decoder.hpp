#ifndef _DECODER_HPP
#define _DECODER_HPP

#ifdef __cplusplus
extern "C" {
#endif

#include <cstdint>
#include <cstdbool>
#include <cstdlib>

#ifndef __packed
#define __packed __attribute__((packed))
#endif

#define FLAGS_VALID_POS  (0)
#define FLAGS_PARITY_POS (1)
#define FLAGS_ACK_POS    (2)

typedef struct {
    uint8_t flags;
    uint8_t * samples;
    uint32_t samples_len;
} Frame_t;
#ifdef __cplusplus
}
#endif

static inline bool frame_is_valid(Frame_t * f) {
    return f->flags & (1 << FLAGS_VALID_POS);
}

static inline bool frame_parity_good(Frame_t * f) {
    return f->flags & (1 << FLAGS_PARITY_POS);
}

static inline bool frame_acked(Frame_t * f) {
    return f->flags & (1 << FLAGS_ACK_POS);
} 

// Free an entire capture.
static inline void capture_free(Frame_t * f, int num_frames) {
    if (f) {
        for (int i = 0; i < num_frames; i++) {
            std::free(f[i].samples);
        }
    }
    std::free(f);
}

void set_sample_rate(uint32_t sample_spacing);

// Decoders. Each capture is an array of frames, each frame contains
// a malloc()'d array of bytes. Each decoder allocates and fills an
// array of frames, allocating the required number of bytes in each frame.
// Each decoder returns the length of the array of frames.
uint decode_uart(Frame_t ** f_buf, char * samples, uint32_t len_samples, uint32_t baud); // Assumes 8N1
uint decode_spi(Frame_t ** f_buf_mosi, Frame_t ** f_buf_miso, char * samples_mosi, char * samples_miso, char * samples_sck, char * samples_cs, uint32_t len_samples); // Assumes negative CS and (0,0) timings
uint decode_i2c(Frame_t ** f_buf, char * samples_sda, char * samples_scl, uint32_t len_samples);



#endif