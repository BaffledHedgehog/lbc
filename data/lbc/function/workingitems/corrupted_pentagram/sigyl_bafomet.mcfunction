
execute store result score tmp lbc.math run data get entity @s Rotation[0] 1
scoreboard players add tmp lbc.math 10
execute store result entity @s Rotation[0] float 1 run scoreboard players get tmp lbc.math



execute at @e[type=#minecraft:unholy_monsters,distance=1.5..16] facing entity @s eyes as @e[type=#minecraft:unholy_monsters,distance=..0.001,limit=1] run function lbc:raycast_vpered_slow_vect
execute as @e[type=#minecraft:mobs,type=!#minecraft:unholy_monsters,type=!minecraft:player,distance=..16] facing entity @s eyes positioned as @s run function lbc:raycast_vpered_slow_vect
execute if entity @e[type=#minecraft:mobs,type=!#minecraft:unholy_monsters,distance=..1,tag=!spectator] if predicate lbc:chance20 run function lbc:workingitems/corrupted_pentagram/explode
execute if block ~ ~-0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/explode
execute unless block ~ ~0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/explode