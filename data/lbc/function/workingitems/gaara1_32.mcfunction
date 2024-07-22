fill ~4 ~4 ~4 ~-4 ~-4 ~-4 red_sandstone replace #solid
fill ~2 ~3 ~2 ~-2 ~ ~-2 red_sand replace #solid
execute as @e[type=#mobs,tag=!spectator,distance=0.01..5] run function lbc:workingitems/gaara1_321
particle falling_dust{block_state:"sand"} ~ ~1 ~ 0.5 0.5 0.5 0.5 100 normal