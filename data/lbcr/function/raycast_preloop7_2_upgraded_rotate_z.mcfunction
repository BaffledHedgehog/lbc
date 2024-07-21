
scoreboard players set *temp.rot1 lbc.math 180000
execute store result score *temp.rot lbc.math run data get entity @s Rotation[0] -1000
execute store result entity @s Rotation[0] float 0.001 run scoreboard players operation *temp.rot lbc.math -= *temp.rot1 lbc.math