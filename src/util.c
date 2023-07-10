#include <math.h>
#include <stdlib.h>

#include "globals.h"
#include "util.h"

inline 
f32 lerp_f32(f32 curr, f32 target, f32 rate)
{
    return (target - curr) * rate;
}

inline
v2f lerp_v2f(v2f curr, v2f target, f32 rate)
{
    return scale_v2f(subtract_v2f(target, curr), rate);
}

inline
v2i add_v2i(v2i a, v2i b)
{
    return (v2i) {a.x + b.x, a.y + b.y};
}

inline
v2f add_v2f(v2f a, v2f b)
{
    return (v2f) {a.x + b.x, a.y + b.y};
}

inline
v2i subtract_v2i(v2i a, v2i b)
{
    return (v2i) {a.x - b.x, a.y - b.y};
}

inline
v2f subtract_v2f(v2f a, v2f b)
{
    return (v2f) {a.x - b.x, a.y - b.y};
}

inline
v2i scale_v2i(v2i a, f32 s)
{
    return (v2i) {a.x * s, a.y * s};
}

inline
v2f scale_v2f(v2f a, f32 s)
{
    return (v2f) {a.x * s, a.y * s};
}

inline
i32 dot_v2i(v2i a, v2i b)
{
    return (a.x * b.x) + (a.y * b.y);
}

inline
f32 dot_v2f(v2f a, v2f b)
{
    return (a.x * b.x) + (a.y * b.y);
}

inline
f32 magnitude_v2i(v2i a)
{
    return sqrtf(powf(a.x, 2.0f) + powf(a.y, 2.0f));
}

inline
f32 magnitude_v2f(v2f a)
{
    return sqrtf(powf(a.x, 2.0f) + powf(a.y, 2.0f));
}

inline
f32 distance_v2i(v2i a, v2i b)
{
    return sqrtf(powf(b.x - a.x, 2.0f) + powf(b.y - a.y, 2.0f));
}

inline
f32 distance_v2f(v2f a, v2f b)
{
    return sqrtf(powf(b.x - a.x, 2.0f) + powf(b.y - a.y, 2.0f));
}

v2f normalize_v2i(v2i a)
{
    f32 mag = magnitude_v2i(a);
    
    return (v2f) {a.x / mag, a.y / mag};
}

v2f normalize_v2f(v2f a)
{
    f32 mag = magnitude_v2f(a);
    
    return (v2f) {a.x / mag, a.y / mag};
}

v2f random_position(u32 min_x, u32 max_x, u32 min_y, u32 max_y)
{
    return (v2f) {
        (rand() % max_x) + min_x,
        (rand() % max_y) + min_y
    };
}

inline
v2f rect_center(v2f pos, f32 w, f32 h)
{
    return (v2f) {
        pos.x + (w / 2.0f),
        pos.y + (h / 2.0f)
    };
}

inline
bool range_intersect(f32 min1, f32 max1, f32 min2, f32 max2)
{
    return (max1 >= min2) && (max2 >= min1);
}

bool rect_ranges_intersect(v2f p1, v2f p2, f32 w1, f32 h1, f32 w2, f32 h2)
{
    return range_intersect(p1.x, p1.x+w1, p2.x, p2.x+w2) &&
           range_intersect(p1.y, p1.y+h1, p2.y, p2.y+h2);
}

bool rect_intersect(void)
{
    return TRUE;
}
