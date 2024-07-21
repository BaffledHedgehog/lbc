execute store result score rot0 lbc.math run data get entity @s Rotation[0] 1000
execute store result score rot1 lbc.math run data get entity @s Rotation[1] 1000
scoreboard players add rot0 lbc.math 180000
scoreboard players add rot1 lbc.math 180000
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get rot0 lbc.math
execute store result entity @s Rotation[1] float 0.001 run scoreboard players get rot1 lbc.math