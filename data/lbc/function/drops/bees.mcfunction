setblock ~ ~ ~ oak_fence
setblock ~ ~1 ~ beehive[honey_level=5] destroy
summon bee ~ ~1 ~1 {DeathLootTable:"lbc:honey",HasNectar:1b}
summon bee ~ ~1 ~-1 {DeathLootTable:"lbc:honey",HasNectar:1b}
summon bee ~1 ~1 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon bee ~-1 ~1 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon bee ~ ~2 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon bee ~ ~2 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
summon bee ~ ~2 ~ {DeathLootTable:"lbc:honey",HasNectar:1b}
tellraw @a [{"selector":"@p[gamemode=!spectator]","color":"gold"},{"translate":"now_beekeeper","color":"yellow"}]