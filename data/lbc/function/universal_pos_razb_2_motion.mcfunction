execute store result score temp_pos_0 lbc.math run data get entity @s Pos[0] 100
execute store result score temp_pos_1 lbc.math run data get entity @s Pos[1] 100
execute store result score temp_pos_2 lbc.math run data get entity @s Pos[2] 100
execute store result score rand lbc.math run random value -200..200
scoreboard players operation temp_pos_0 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value 0..200
scoreboard players operation temp_pos_1 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -200..200
scoreboard players operation temp_pos_2 lbc.math += rand lbc.math
execute store result entity @s Pos[0] double 0.01 run scoreboard players get temp_pos_0 lbc.math
execute store result entity @s Pos[1] double 0.01 run scoreboard players get temp_pos_1 lbc.math
execute store result entity @s Pos[2] double 0.01 run scoreboard players get temp_pos_2 lbc.math


function lbc:rand_motion_razbros_big


tag @s remove doubledcurr