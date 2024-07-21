
execute store result score tmp lbc.math run data get entity @s Rotation[0] 1
scoreboard players add tmp lbc.math 10
execute store result entity @s Rotation[0] float 1 run scoreboard players get tmp lbc.math



execute at @e[type=#unholy_monsters,distance=1.5..16] facing entity @s eyes as @e[type=#unholy_monsters,distance=..0.001,limit=1] run function lbc:raycast_vpered_slow_vect
execute as @e[type=#mobs,type=!#unholy_monsters,type=!player,distance=..16] facing entity @s eyes positioned as @s run function lbc:raycast_vpered_slow_vect
execute if entity @e[type=#mobs,type=!#unholy_monsters,tag=!spectator,distance=..1] if predicate lbc:chance20 run function lbc:workingitems/corrupted_pentagram/explode
execute if block ~ ~-0.5 ~ #airs run function lbc:workingitems/corrupted_pentagram/explode
execute unless block ~ ~0.5 ~ #airs run function lbc:workingitems/corrupted_pentagram/explode