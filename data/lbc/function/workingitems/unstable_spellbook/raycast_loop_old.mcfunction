scoreboard players add @s Distance 1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 1 force
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbc:workingitems/raycast_spells/destroy_old
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbc:workingitems/raycast_spells/destroy_old
execute if entity @s[scores={Distance=..100}] positioned ^ ^ ^1 run function lbc:workingitems/unstable_spellbook/raycast_loop_old