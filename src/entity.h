#pragma once

typedef enum EntityType
{
    ENTITY_PLAYER,
    ENTITY_ENEMY
} EntityType;

typedef struct Entity Entity;
struct Entity
{
    EntityType type;
    f32 width;
    f32 height;
    v2f pos;
    v2f vel;
    v2f dir;
    f32 speed;
    bool has_target;
    v2f target_pos;
    f32 target_angle;
    u16 view_dist;
    u8 col_mask;
    SDL_Color color;
};

Entity entity_create(EntityType type);
void entity_start(Entity *entity);
void entity_update(Entity *entity, f64 t, f64 dt);
void entity_set_target(Entity *entity, v2f target_pos);
