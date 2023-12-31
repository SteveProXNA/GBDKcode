//AUTOGENERATED FILE FROM png2asset
#ifndef METASPRITE_TargetTiles_H
#define METASPRITE_TargetTiles_H

#include <stdint.h>
#include <gbdk/platform.h>
#include <gbdk/metasprites.h>

#define TargetTiles_TILE_ORIGIN 0
#define TargetTiles_TILE_W 8
#define TargetTiles_TILE_H 16
#define TargetTiles_WIDTH 8
#define TargetTiles_HEIGHT 16
#define TargetTiles_TILE_COUNT 8
#define TargetTiles_PALETTE_COUNT 5
#define TargetTiles_COLORS_PER_PALETTE 4
#define TargetTiles_TOTAL_COLORS 20
#define TargetTiles_PIVOT_X 4
#define TargetTiles_PIVOT_Y 8
#define TargetTiles_PIVOT_W 8
#define TargetTiles_PIVOT_H 16

BANKREF_EXTERN(TargetTiles)

extern const palette_color_t TargetTiles_palettes[20];
extern const uint8_t TargetTiles_tiles[128];

extern const metasprite_t* const TargetTiles_metasprites[4];

#endif
