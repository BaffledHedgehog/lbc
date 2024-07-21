execute store result score temp_pos_0 lbc.math run data get entity @s Pos[0] 1
execute store result score temp_pos_1 lbc.math run data get entity @s Pos[1] 1
execute store result score temp_pos_2 lbc.math run data get entity @s Pos[2] 1
execute store result score rand lbc.math run random value -15..15
scoreboard players operation temp_pos_0 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -15..15
scoreboard players operation temp_pos_1 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -15..15
scoreboard players operation temp_pos_2 lbc.math += rand lbc.math
execute store result entity @s Pos[0] double 1 run scoreboard players get temp_pos_0 lbc.math
execute store result entity @s Pos[1] double 1 run scoreboard players get temp_pos_1 lbc.math
execute store result entity @s Pos[2] double 1 run scoreboard players get temp_pos_2 lbc.math