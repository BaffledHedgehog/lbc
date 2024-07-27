scoreboard players set @s Distance 0
execute at @e[type=pig,tag=hook_sit] if score @e[type=pig,tag=hook_sit,limit=1,distance=..0.01] lbcID2 = @s lbcID2 run kill @e[type=pig,tag=hook_sit,limit=1,distance=..0.01]
execute at @e[type=marker,tag=grapping_hook_pos] if score @e[type=marker,tag=grapping_hook_pos,limit=1,distance=..0.01] lbcID2 = @s lbcID2 run kill @e[type=marker,tag=grapping_hook_pos,limit=1,distance=..0.01]
execute anchored eyes positioned ^ ^ ^ run function lbc:swrg_kit_integration/items/grapping_hook_loop
execute if score @s Distance matches 65536 run function lbc:swrg_kit_integration/items/grapping_hook_success