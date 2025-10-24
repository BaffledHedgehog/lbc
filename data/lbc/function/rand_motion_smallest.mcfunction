execute store result score temp_motion_0 lbc.math run random value -2500..2500
execute store result score temp_motion_1 lbc.math run random value -500..500
execute store result score temp_motion_2 lbc.math run random value -2500..2500
execute store result entity @s Motion[0] double 0.001 run scoreboard players get temp_motion_0 lbc.math
execute store result entity @s Motion[1] double 0.001 run scoreboard players get temp_motion_1 lbc.math
execute store result entity @s Motion[2] double 0.001 run scoreboard players get temp_motion_2 lbc.math