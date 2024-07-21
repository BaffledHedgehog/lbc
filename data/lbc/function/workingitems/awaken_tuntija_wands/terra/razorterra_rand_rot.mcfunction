execute store result score temp_rot0 lbc.math run data get entity @s Rotation[0] 100
execute store result score temp_rot1 lbc.math run data get entity @s Rotation[1] 100
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation temp_rot0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation temp_rot1 lbc.math += #rand lbc.math
execute store result entity @s Rotation[0] float 0.01 run scoreboard players get temp_rot0 lbc.math
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get temp_rot1 lbc.math