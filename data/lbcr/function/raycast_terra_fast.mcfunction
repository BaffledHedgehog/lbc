scoreboard players add @s Distance 1
particle minecraft:dust_color_transition 0.839 1 0.686 1 0.939 2 0.886 ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:dmg_bypl_11
execute if entity @s[scores={Distance=26}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-0.3 run function lbcr:placeflowers
execute if entity @s[scores={Distance=1..25}] positioned ^ ^ ^0.3 run function lbcr:raycast_terra_fast