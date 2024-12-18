scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],scale:1.0f,to_color:[0.0,0.4,0.0]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,limit=1] run function lbcr:dmg_bypl_8
execute if entity @s[scores={Distance=7}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.3 run function lbcr:placegrass
execute if entity @s[scores={Distance=1..6}] positioned ^ ^ ^0.3 run function lbcr:raycast_terra