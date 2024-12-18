scoreboard players add @s Distance 1
particle minecraft:damage_indicator ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] run function lbcr:dmg_bypl_1nocd_vampire
execute if entity @s[scores={Distance=15}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:dmg_bypl_1nocd_vampire
execute if entity @s[scores={Distance=1..14}] positioned ^ ^ ^0.3 run function lbc:workingitems/lifestealer_charge