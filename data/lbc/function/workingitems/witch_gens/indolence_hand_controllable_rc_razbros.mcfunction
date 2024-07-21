execute store result score #rot_0 lbc.math run data get entity @s Rotation[0] 1
execute store result score #rot_1 lbc.math run data get entity @s Rotation[1] 1
execute store result score #rand lbc.math run random value -60..60
scoreboard players operation #rot_0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -60..60
scoreboard players operation #rot_1 lbc.math += #rand lbc.math

execute store result entity @s Rotation[0] float 1 run scoreboard players get #rot_0 lbc.math
execute store result entity @s Rotation[1] float 1 run scoreboard players get #rot_1 lbc.math