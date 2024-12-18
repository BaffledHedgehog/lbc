tp @s ~ ~ ~
scoreboard players add @s Distance 1
particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!sauvojen_tuntija] run function lbcr:raycast_air_explode
execute if entity @s[scores={Distance=5}] run scoreboard players set @s Distance 0
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_air_explode
execute if score @s Distance matches 1..4 positioned ^ ^ ^0.2 run function lbcr:raycast_air
