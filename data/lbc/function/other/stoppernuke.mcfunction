fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace netherite_block
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace beacon
setblock ~ ~2 ~ air
schedule function lbc:other/stopnuke 1s
kill @s