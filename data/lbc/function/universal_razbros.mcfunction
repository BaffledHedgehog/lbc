execute store result score temp_rot_0 lbc.math run data get entity @s Rotation[0] 100
execute store result score temp_rot_1 lbc.math run data get entity @s Rotation[1] 100
execute store result score rand lbc.math run random value -3000..3000
scoreboard players operation temp_rot_0 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -2000..2000
scoreboard players operation temp_rot_1 lbc.math += rand lbc.math
execute store result entity @s Rotation[0] float 0.01 run scoreboard players get temp_rot_0 lbc.math
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get temp_rot_1 lbc.math