execute store result score #rot_x lbc.math run data get entity @s Rotation[0]
execute store result score #rot_y lbc.math run data get entity @s Rotation[1]

execute store result score rand_tmp lbc.math run random value -20..20
scoreboard players operation #rot_x lbc.math += rand_tmp lbc.math
execute store result score rand_tmp lbc.math run random value -10..10
scoreboard players operation #rot_y lbc.math += rand_tmp lbc.math

execute store result entity @s Rotation[0] float 1 run scoreboard players get #rot_x lbc.math
execute store result entity @s Rotation[1] float 1 run scoreboard players get #rot_y lbc.math