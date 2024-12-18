scoreboard players add @s Distance 1
particle minecraft:sculk_charge_pop ~ ~ ~ 0 1 0 1 0 force
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator] run function lbcr:damagewithid8
execute if score @s Distance matches 11 run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #minecraft:airs run kill @s
execute if entity @s[scores={Distance=1..10}] positioned ^ ^ ^0.3 run function lbcr:raycast_teleport_wand_fast