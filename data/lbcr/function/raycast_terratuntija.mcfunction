scoreboard players add @s Distance 1
particle minecraft:dust_color_transition 0 1 0 1 0 0.4 0 ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute as @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,tag=!sauvojen_tuntija,tag=!summoned_cultist,limit=2] run damage @s 7 minecraft:cactus
execute if entity @s[scores={Distance=7}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-.3 run function lbcr:placegrass
execute if entity @s[scores={Distance=1..6}] positioned ^ ^ ^0.3 run function lbcr:raycast_terratuntija