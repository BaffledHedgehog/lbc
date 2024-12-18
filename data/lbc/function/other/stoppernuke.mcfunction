fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air replace minecraft:netherite_block
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air replace minecraft:beacon
setblock ~ ~2 ~ minecraft:air
schedule function lbc:other/stopnuke 1s
kill @s