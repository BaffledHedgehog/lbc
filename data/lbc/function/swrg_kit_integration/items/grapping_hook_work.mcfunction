scoreboard players set @s Distance 0
execute at @e[type=minecraft:pig,tag=hook_sit] if score @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,limit=1] lbcID2 = @s lbcID2 run kill @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,limit=1]
execute at @e[type=minecraft:marker,tag=grapping_hook_pos] if score @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,limit=1] lbcID2 = @s lbcID2 run kill @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,limit=1]
execute anchored eyes positioned ^ ^ ^ run function lbc:swrg_kit_integration/items/grapping_hook_loop
execute if score @s Distance matches 65536 run function lbc:swrg_kit_integration/items/grapping_hook_success