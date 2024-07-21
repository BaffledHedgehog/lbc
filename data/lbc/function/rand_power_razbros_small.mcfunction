execute store result score temp_power_0 lbc.math run data get entity @s power[0] 1000
execute store result score temp_power_1 lbc.math run data get entity @s power[1] 1000
execute store result score temp_power_2 lbc.math run data get entity @s power[2] 1000
execute store result score rand lbc.math run random value -30..30
scoreboard players operation temp_power_0 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -5..5
scoreboard players operation temp_power_1 lbc.math += rand lbc.math
execute store result score rand lbc.math run random value -30..30
scoreboard players operation temp_power_2 lbc.math += rand lbc.math
execute store result entity @s power[0] double 0.001 run scoreboard players get temp_power_0 lbc.math
execute store result entity @s power[1] double 0.001 run scoreboard players get temp_power_1 lbc.math
execute store result entity @s power[2] double 0.001 run scoreboard players get temp_power_2 lbc.math