#include <SDL2/SDL.h>

#include "globals.h"
#include "util.h"
#include "draw.h"

inline 
void clear_background(SDL_Renderer *renderer, ColorI8 c)
{
  SDL_SetRenderDrawColor(renderer, c.r, c.g, c.b, c.a);
  SDL_RenderClear(renderer);
}

inline 
void draw_rect(SDL_Renderer *renderer, Vec2F pos, f32 w, f32 h, ColorI8 c)
{
  SDL_SetRenderDrawColor(renderer, c.r, c.g, c.b, c.a);
  SDL_RenderFillRectF(renderer, &((SDL_FRect) {pos.x-w/2, pos.y-h/2, w, h}));
}

inline 
void draw_rect_outline(SDL_Renderer *renderer, Vec2F pos, f32 w, f32 h, ColorI8 c)
{
  SDL_SetRenderDrawColor(renderer, c.r, c.g, c.b, c.a);
  SDL_RenderDrawRectF(renderer, &((SDL_FRect) {pos.x-w/2, pos.y-h/2, w, h}));
}
