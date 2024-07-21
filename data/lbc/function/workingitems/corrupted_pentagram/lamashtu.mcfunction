
execute store result score tmp lbc.math run data get entity @s Rotation[0] 1
scoreboard players add tmp lbc.math 10
execute store result entity @s Rotation[0] float 1 run scoreboard players get tmp lbc.math


execute at @a[gamemode=!spectator,distance=..16] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add owner
effect give @e[type=#mobs,type=!#unholy_monsters,distance=..16,tag=!owner,tag=!spectator] wither infinite 0

tag @a remove owner
execute if entity @e[type=#mobs,tag=!spectator,distance=..1] if predicate lbc:chance20 run function lbc:workingitems/corrupted_pentagram/lamashtu_exploded
execute if block ~ ~-0.5 ~ #airs run function lbc:workingitems/corrupted_pentagram/lamashtu_exploded
execute unless block ~ ~0.5 ~ #airs run function lbc:workingitems/corrupted_pentagram/lamashtu_exploded