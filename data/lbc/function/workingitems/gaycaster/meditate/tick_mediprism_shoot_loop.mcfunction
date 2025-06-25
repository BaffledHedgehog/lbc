scoreboard players add @s Distance 1
particle minecraft:firework ~ ~ ~ 0.01 0.01 0.01 0.01 1 normal
fill ~ ~ ~ ~ ~ ~ red_concrete replace #solid strict
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!spectator,tag=!hit,limit=1] at @s run function lbc:workingitems/gaycaster/meditate/tick_mediprism_shoot_loop_dmg

execute if score @s Distance matches ..90 positioned ^ ^ ^.3 run function lbc:workingitems/gaycaster/meditate/tick_mediprism_shoot_loop