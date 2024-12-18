scoreboard players add @s Distance 1

execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbc:swrg_kit_integration/items/grapping_hook_loop_end
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!caster,tag=!hook_sit,tag=!spectator,limit=1] run function lbc:swrg_kit_integration/items/grapping_hook_loop_end

execute if score @s Distance matches ..100 positioned ^ ^ ^.33 run function lbc:swrg_kit_integration/items/grapping_hook_loop
