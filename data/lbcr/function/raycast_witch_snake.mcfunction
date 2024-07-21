scoreboard players add @s Distance 1
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!raycaster,tag=!spectator,limit=1] run function lbcr:raycast_witch_snake_spawn
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-1 run function lbcr:raycast_witch_snake_spawn
particle dust 0.001 0 0.001 10 ~ ~ ~ 0.1 0.1 0.1 0.2 1 normal
execute if score @s Distance matches ..300 positioned ^ ^ ^.5 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_witch_snake