#pragma once

#ifndef PLAYER_H
#include "player.h"
#include "enemy.h"
#endif

typedef struct Game
{
    SDL_Window *window;
    SDL_Renderer *renderer;
    bool is_running;
    f64 t;
    f64 dt;
    Player player;
    Enemy enemies[3];
} Game;

void init(Game *game);
void handle_event(Game *game, SDL_Event *event);
void update(Game *game);
void draw(Game *game);
