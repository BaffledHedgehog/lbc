scoreboard players add @s Distance 1
particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,limit=1] run function lbcr:damagewithid7
execute if entity @s[scores={Distance=7}] run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..6 positioned ^ ^ ^0.3 run function lbcr:raycast_blindwand_phantom