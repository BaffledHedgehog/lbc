scoreboard players add @s Distance 1
particle angry_villager ~ ~ ~ 0.1 0.1 0.1 0 2 force
effect give @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,tag=!rcdenyalways,tag=!sauvojen_tuntija] levitation 1 40 false
execute if score @s Distance matches 5 run function lbcr:raycast_teleport_tp
execute unless block ~ ~ ~ #airs run kill @s
execute if entity @s[scores={Distance=1..4}] positioned ^ ^ ^0.3 run function lbcr:raycast_teleport
