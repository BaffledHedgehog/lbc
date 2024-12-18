fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:red_sandstone replace #minecraft:solid
fill ~2 ~3 ~2 ~-2 ~ ~-2 minecraft:red_sand replace #minecraft:solid
execute as @e[type=#minecraft:mobs,distance=0.01..5,tag=!spectator] run function lbc:workingitems/gaara1_321
particle minecraft:falling_dust{block_state:{Name:"minecraft:sand"}} ~ ~1 ~ 0.5 0.5 0.5 0.5 100 normal