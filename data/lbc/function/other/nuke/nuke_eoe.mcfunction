fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:netherite_block
fill ~ ~3 ~ ~ 319 ~ minecraft:air
fill ~ ~3 ~ ~ 255 ~ minecraft:air
setblock ~ ~1 ~ minecraft:beacon
setblock ~ ~2 ~ minecraft:red_stained_glass_pane
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.05 1 0.05
schedule function lbc:other/nuke/nuke1 20s
summon minecraft:marker ~ ~ ~ {Tags:["nuke","nuke1","rc_1sec","marker_2t","mecha"]}