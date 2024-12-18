scoreboard players add @s Distance 1
particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 0 2 force
effect give @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!rcdenyalways,tag=!sauvojen_tuntija] minecraft:levitation 1 40 false
execute if score @s Distance matches 5 run function lbcr:raycast_teleport_tp
execute unless block ~ ~ ~ #minecraft:airs run kill @s
execute if entity @s[scores={Distance=1..4}] positioned ^ ^ ^0.3 run function lbcr:raycast_teleport
