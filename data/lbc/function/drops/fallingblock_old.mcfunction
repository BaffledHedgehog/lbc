particle minecraft:smoke ~ ~7 ~ 0.3 6 0.3 0 300 force
fill ~ ~ ~ ~ ~15 ~ minecraft:air
summon minecraft:falling_block ~ ~14 ~ {BlockState:{Name:"minecraft:netherite_block"},Time:1}
schedule function lbc:drops/fallingnetherite 25t