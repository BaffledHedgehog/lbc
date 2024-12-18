scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.388,0.251,0.137],scale:1.0f} ~ ~ ~ 0.1 0.1 0.1 0 4 normal
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.5 run function lbcr:raycast_gavno_mega1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,limit=1] run function lbcr:raycast_gavno_mega_pre
execute if entity @s[scores={Distance=5}] run function lbcr:raycast_end_with_tp
execute if entity @s[scores={Distance=1..4}] positioned ^ ^ ^0.5 run function lbcr:raycast_gavno_mega