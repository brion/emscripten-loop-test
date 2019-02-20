#include <assert.h>
#include <stdlib.h>
#include <stddef.h>
#include <inttypes.h>

typedef uint8_t pixel;

static inline int imax(const int a, const int b) {
    return a > b ? a : b;
}

static inline int imin(const int a, const int b) {
    return a < b ? a : b;
}

static inline int iclip(const int v, const int min, const int max) {
    return v < min ? min : v > max ? max : v;
}

static inline int iclip_u8(const int v) {
    return iclip(v, 0, 255);
}

static inline int apply_sign(const int v, const int s) {
    return s < 0 ? -v : v;
}

static inline int apply_sign64(const int v, const int64_t s) {
    return s < 0 ? -v : v;
}

static inline int clz(const unsigned int mask) {
    return __builtin_clz(mask);
}

static inline int clzll(const unsigned long long mask) {
    return __builtin_clzll(mask);
}

static inline int ulog2(const unsigned v) {
    return 31 - clz(v);
}

static inline int u64log2(const uint64_t v) {
    return 63 - clzll(v);
}

static inline int constrain(const int diff, const int threshold,
                            const int damping)
{
    if (!threshold) return 0;
    const int shift = imax(0, damping - ulog2(threshold));
    return apply_sign(imin(abs(diff), imax(0, threshold - (abs(diff) >> shift))),
                      diff);
}

void
cdef_filter_block_c(pixel *dst, const ptrdiff_t dst_stride,
                    const pixel (*left)[2], /*const*/ pixel *const top[2],
                    const int w, const int h, const int pri_strength,
                    const int sec_strength, const int dir,
                    const int damping, const int edges)
{
    static const int8_t cdef_directions[8 /* dir */][2 /* pass */] = {
        { -1 * 12 + 1, -2 * 12 + 2 },
        {  0 * 12 + 1, -1 * 12 + 2 },
        {  0 * 12 + 1,  0 * 12 + 2 },
        {  0 * 12 + 1,  1 * 12 + 2 },
        {  1 * 12 + 1,  2 * 12 + 2 },
        {  1 * 12 + 0,  2 * 12 + 1 },
        {  1 * 12 + 0,  2 * 12 + 0 },
        {  1 * 12 + 0,  2 * 12 - 1 }
    };
    const ptrdiff_t tmp_stride = 12;
    assert((w == 4 || w == 8) && (h == 4 || h == 8));
    uint16_t tmp_buf[144];  // 12*12 is the maximum value of tmp_stride * (h + 4)
    uint16_t *tmp = tmp_buf + 2 * tmp_stride + 2;
    const int bitdepth_min_8 = 8 - 8;
    const int pri_tap = 4 - ((pri_strength >> bitdepth_min_8) & 1);

    // run actual filter
    for (int y = 0; y < h; y++) {
        for (int x = 0; x < w; x++) {
            int sum = 0;
            const int px = dst[x];
            int max = px, min = px;
            int pri_tap_k = pri_tap;

            for (int k = 0; k < 2; k++) {
                const int off1 = cdef_directions[dir][k];
                const int p0 = tmp[x + off1];
                const int p1 = tmp[x - off1];
                sum += pri_tap_k * constrain(p0 - px, pri_strength, damping);
                sum += pri_tap_k * constrain(p1 - px, pri_strength, damping);
                // if pri_tap_k == 4 then it becomes 2 else it remains 3
                pri_tap_k -= (pri_tap_k << 1) - 6;
                if (p0 != INT16_MAX) max = imax(p0, max);
                if (p1 != INT16_MAX) max = imax(p1, max);
                min = imin(p0, min);
                min = imin(p1, min);
                const int off2 = cdef_directions[(dir + 2) & 7][k];
                const int s0 = tmp[x + off2];
                const int s1 = tmp[x - off2];
                const int off3 = cdef_directions[(dir + 6) & 7][k];
                const int s2 = tmp[x + off3];
                const int s3 = tmp[x - off3];
                if (s0 != INT16_MAX) max = imax(s0, max);
                if (s1 != INT16_MAX) max = imax(s1, max);
                if (s2 != INT16_MAX) max = imax(s2, max);
                if (s3 != INT16_MAX) max = imax(s3, max);
                min = imin(s0, min);
                min = imin(s1, min);
                min = imin(s2, min);
                min = imin(s3, min);
                // sec_tap starts at 2 and becomes 1
                const int sec_tap = 2 - k;
                sum += sec_tap * constrain(s0 - px, sec_strength, damping);
                sum += sec_tap * constrain(s1 - px, sec_strength, damping);
                sum += sec_tap * constrain(s2 - px, sec_strength, damping);
                sum += sec_tap * constrain(s3 - px, sec_strength, damping);
            }
            dst[x] = iclip(px + ((8 + sum - (sum < 0)) >> 4), min, max);
        }
        dst += dst_stride;
        tmp += tmp_stride;
    }
}

int main(int argc, const char **argv) {
    uint8_t buffer[144];
    cdef_filter_block_c(buffer, 12, NULL, NULL, 8, 8, 0, 0, 0, 0, 0);
    return 0;
}
