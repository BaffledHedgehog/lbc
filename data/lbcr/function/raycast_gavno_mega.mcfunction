scoreboard players add @s Distance 1
particle minecraft:dust 0.388 0.251 0.137 1 ~ ~ ~ 0.1 0.1 0.1 0 4 normal
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-0.5 run function lbcr:raycast_gavno_mega1
execute if entity @e[type=#mobs,distance=..15,limit=1,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:raycast_gavno_mega_pre
execute if entity @s[scores={Distance=5}] run function lbcr:raycast_end_with_tp
execute as @s[scores={Distance=1..4}] positioned ^ ^ ^0.5 run function lbcr:raycast_gavno_mega