execute store result score x lbc.math run data get entity @s Motion[0] 10000
execute store result score y lbc.math run data get entity @s Motion[1] 10000
execute store result score z lbc.math run data get entity @s Motion[2] 10000
execute unless score x lbc.math matches -100000..100000 run function lbc:reduce_motion_to_10x_rec
execute unless score y lbc.math matches -100000..100000 run function lbc:reduce_motion_to_10x_rec
execute unless score z lbc.math matches -100000..100000 run function lbc:reduce_motion_to_10x_rec
execute store result entity @s Motion[0] double 0.0001 run scoreboard players get x lbc.math
execute store result entity @s Motion[0] double 0.0001 run scoreboard players get y lbc.math
execute store result entity @s Motion[0] double 0.0001 run scoreboard players get z lbc.math