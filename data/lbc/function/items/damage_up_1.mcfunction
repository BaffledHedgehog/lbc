execute store result score tmp lbc.math run data get entity @s damage 100
scoreboard players add tmp lbc.math 50
execute store result entity @s damage double 0.01 run scoreboard players get tmp lbc.math
