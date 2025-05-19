execute store result score tmp lbc.math run attribute @s minecraft:jump_strength base get 1000
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math


function lbc:other/attributes/jump_strength_update with storage minecraft:lbcmath