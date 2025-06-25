fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:netherite_block strict
fill ~ ~3 ~ ~ 319 ~ minecraft:air strict
fill ~ ~3 ~ ~ 255 ~ minecraft:air strict
setblock ~ ~1 ~ minecraft:beacon strict
setblock ~ ~2 ~ minecraft:red_stained_glass_pane strict
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 0.05 1 0.05
schedule function lbc:other/nuke/nuke1 20s
summon minecraft:marker ~ ~ ~ {Tags:["nuke","nuke1","rc_1sec","marker_2t","mecha"]}