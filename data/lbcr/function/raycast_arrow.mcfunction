scoreboard players add @s Distance 1
particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0 1 force
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:damagewithid3
playsound block.beacon.deactivate master @a ~ ~ ~ 0.02 2
execute if entity @s[scores={Distance=21..}] run function lbcr:raycast_end_with_tp
execute if entity @s[scores={Distance=1..20}] positioned ^ ^ ^0.125 run function lbcr:raycast_arrow