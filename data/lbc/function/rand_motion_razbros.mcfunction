execute store result score temp_motion_0 lbc.math run data get entity @s Motion[0] 10
execute store result score temp_motion_1 lbc.math run data get entity @s Motion[1] 10
execute store result score temp_motion_2 lbc.math run data get entity @s Motion[2] 10
execute store result score rand lbc.math run random value -10..10
scoreboard players operation temp_motion_0 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -10..10
scoreboard players operation temp_motion_1 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -10..10
scoreboard players operation temp_motion_2 lbc.math += rand lbc.math
execute store result entity @s Motion[0] double 0.1 run scoreboard players get temp_motion_0 lbc.math
execute store result entity @s Motion[1] double 0.1 run scoreboard players get temp_motion_1 lbc.math
execute store result entity @s Motion[2] double 0.1 run scoreboard players get temp_motion_2 lbc.math