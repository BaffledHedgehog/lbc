
execute store result score tmp lbc.math run data get entity @s Rotation[0] 1
scoreboard players add tmp lbc.math 10
execute store result entity @s Rotation[0] float 1 run scoreboard players get tmp lbc.math

execute store result storage lbc.math rx int 1 run random value -25..25
execute store result storage lbc.math ry int 1 run random value -25..25
execute store result storage lbc.math rz int 1 run random value -25..25
function lbc:workingitems/corrupted_pentagram/ahriman_2 with storage lbc.math

execute store result storage lbc.math rx int 1 run random value -25..25
execute store result storage lbc.math ry int 1 run random value -25..25
execute store result storage lbc.math rz int 1 run random value -25..25
function lbc:workingitems/corrupted_pentagram/ahriman_2 with storage lbc.math

execute store result storage lbc.math rx int 1 run random value -25..25
execute store result storage lbc.math ry int 1 run random value -25..25
execute store result storage lbc.math rz int 1 run random value -25..25
function lbc:workingitems/corrupted_pentagram/ahriman_2 with storage lbc.math

execute store result storage lbc.math rx int 1 run random value -25..25
execute store result storage lbc.math ry int 1 run random value -25..25
execute store result storage lbc.math rz int 1 run random value -25..25
function lbc:workingitems/corrupted_pentagram/ahriman_2 with storage lbc.math

execute store result storage lbc.math rx int 1 run random value -25..25
execute store result storage lbc.math ry int 1 run random value -25..25
execute store result storage lbc.math rz int 1 run random value -25..25
function lbc:workingitems/corrupted_pentagram/ahriman_2 with storage lbc.math

execute store result storage lbc.math rx int 1 run random value -25..25
execute store result storage lbc.math ry int 1 run random value -25..25
execute store result storage lbc.math rz int 1 run random value -25..25
function lbc:workingitems/corrupted_pentagram/ahriman_2 with storage lbc.math

execute if entity @e[type=#minecraft:mobs,distance=..1,tag=!spectator] if predicate lbc:chance20 run function lbc:workingitems/corrupted_pentagram/ahriman_exploded
execute if block ~ ~-0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/ahriman_exploded
execute unless block ~ ~0.5 ~ #minecraft:airs run function lbc:workingitems/corrupted_pentagram/ahriman_exploded