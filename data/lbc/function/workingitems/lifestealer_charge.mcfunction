scoreboard players add @s Distance 1
particle damage_indicator ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:dmg_bypl_1nocd_vampire
execute if entity @s[scores={Distance=15}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #airs run function lbcr:dmg_bypl_1nocd_vampire
execute if entity @s[scores={Distance=1..14}] positioned ^ ^ ^0.3 run function lbc:workingitems/lifestealer_charge