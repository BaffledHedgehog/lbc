scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5] run function lbc:other/kapusta/check
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/kapusta/explode
execute if score @s Distance matches 8 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..7 positioned ^ ^ ^.2 run function lbc:other/kapusta/tick