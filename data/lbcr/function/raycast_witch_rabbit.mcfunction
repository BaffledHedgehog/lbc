scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbcr:raycast_witch_rabbit_spawn
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-1 run function lbcr:raycast_witch_rabbit_spawn
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.2 1 normal
execute if score @s Distance matches ..300 positioned ^ ^ ^.5 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_witch_rabbit