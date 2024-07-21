scoreboard players add @s Distance 1
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,type=!player,limit=1] run function lbcr:podchinenie
particle happy_villager ~ ~ ~ 0.1 0.1 0.1 0.2 1 normal
execute if block ~ ~ ~ #airs as @s[scores={Distance=..200}] positioned ^ ^ ^1 run function lbcr:communism