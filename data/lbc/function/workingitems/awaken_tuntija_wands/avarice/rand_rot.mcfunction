execute store result entity @s Rotation[0] float 0.001 run random value -180000..180000
execute store result entity @s Rotation[1] float 0.001 run random value -90000..90000

execute store result score pos_temp0 lbc.math run data get entity @s Pos[0] 1
execute store result score pos_temp1 lbc.math run data get entity @s Pos[1] 1
execute store result score pos_temp2 lbc.math run data get entity @s Pos[2] 1

execute store result score #rand lbc.math run random value -4..4
scoreboard players operation pos_temp0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -4..4
scoreboard players operation pos_temp1 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -4..4
scoreboard players operation pos_temp2 lbc.math += #rand lbc.math
execute store result entity @s Pos[0] double 1 run scoreboard players get pos_temp0 lbc.math
execute store result entity @s Pos[1] double 1 run scoreboard players get pos_temp1 lbc.math
execute store result entity @s Pos[2] double 1 run scoreboard players get pos_temp2 lbc.math