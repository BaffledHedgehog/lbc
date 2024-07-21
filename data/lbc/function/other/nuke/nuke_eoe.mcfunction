fill ~1 ~ ~1 ~-1 ~ ~-1 netherite_block
fill ~ ~3 ~ ~ 319 ~ air
fill ~ ~3 ~ ~ 255 ~ air
setblock ~ ~1 ~ beacon
setblock ~ ~2 ~ red_stained_glass_pane
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.05 1 0.05
schedule function lbc:other/nuke/nuke1 20s
summon marker ~ ~ ~ {Tags:["nuke","nuke1","rc_1sec","marker_2t","mecha"]}