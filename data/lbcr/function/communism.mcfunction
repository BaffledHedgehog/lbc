scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,type=!minecraft:player,dx=0,dy=0,dz=0,distance=..15,limit=1] run function lbcr:podchinenie_communism
particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 0.2 1 normal
execute if block ~ ~ ~ #minecraft:airs if entity @s[scores={Distance=..200}] positioned ^ ^ ^1 run function lbcr:communism