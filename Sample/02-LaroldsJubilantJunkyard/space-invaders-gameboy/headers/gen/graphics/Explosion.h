//AUTOGENERATED FILE FROM png2asset
#ifndef METASPRITE_Explosion_H
#define METASPRITE_Explosion_H

#include <stdint.h>
#include <gbdk/platform.h>
#include <gbdk/metasprites.h>

#define Explosion_TILE_ORIGIN 0
#define Explosion_TILE_W 8
#define Explosion_TILE_H 8
#define Explosion_WIDTH 8
#define Explosion_HEIGHT 8
#define Explosion_TILE_COUNT 4
#define Explosion_PALETTE_COUNT 1
#define Explosion_COLORS_PER_PALETTE 4
#define Explosion_TOTAL_COLORS 4
#define Explosion_PIVOT_X 4
#define Explosion_PIVOT_Y 4
#define Explosion_PIVOT_W 8
#define Explosion_PIVOT_H 8

BANKREF_EXTERN(Explosion)

extern const palette_color_t Explosion_palettes[4];
extern const uint8_t Explosion_tiles[64];

extern const metasprite_t* const Explosion_metasprites[5];

#endif
