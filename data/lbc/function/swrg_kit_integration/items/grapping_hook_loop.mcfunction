scoreboard players add @s Distance 1

execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 run function lbc:swrg_kit_integration/items/grapping_hook_loop_end
execute if entity @e[tag=!caster,distance=..10,dx=0,dy=0,dz=0,limit=1,type=#mobs,tag=!hook_sit,tag=!spectator] run function lbc:swrg_kit_integration/items/grapping_hook_loop_end

execute if score @s Distance matches ..100 positioned ^ ^ ^.33 run function lbc:swrg_kit_integration/items/grapping_hook_loop
