fill ~12 ~12 ~12 ~-12 ~-12 ~-12 minecraft:basalt replace minecraft:lava strict
fill ~12 ~12 ~12 ~-12 ~-12 ~-12 minecraft:frosted_ice replace minecraft:water strict
fill ~12 ~12 ~12 ~-12 ~-12 ~-12 minecraft:snow_block replace minecraft:powder_snow strict
execute as @e[type=minecraft:falling_block,distance=..16] at @s run function lbc:other/artifact/block_otverditel