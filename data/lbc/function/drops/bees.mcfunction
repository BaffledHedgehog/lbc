setblock ~ ~ ~ minecraft:oak_fence
setblock ~ ~1 ~ minecraft:beehive[honey_level=5] destroy
summon minecraft:bee ~ ~1 ~1 {DeathLootTable:"lbc:honey",HasNectar:1b}
summon minecraft:bee ~ ~1 ~-1 {DeathLootTable:"lbc:honey",HasNectar:1b}
summon minecraft:bee ~1 ~1 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon minecraft:bee ~-1 ~1 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon minecraft:bee ~ ~2 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon minecraft:bee ~ ~2 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon minecraft:bee ~ ~2 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
tellraw @a [{"selector":"@p[gamemode=!spectator]","color":"gold","type":"selector"},{"translate":"now_beekeeper","color":"yellow"}]