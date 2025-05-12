execute store result score tmp lbc.math run attribute @s minecraft:movement_speed base get 100000
scoreboard players add tmp lbc.math 100
execute store result storage lbcmath tmp double 0.00001 run scoreboard players get tmp lbc.math


function lbc:other/attributes/movement_speed_update with storage minecraft:lbcmath