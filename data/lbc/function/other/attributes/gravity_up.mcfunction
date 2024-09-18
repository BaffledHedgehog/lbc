execute store result score tmp lbc.math run attribute @s minecraft:generic.gravity base get 100
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math


function lbc:other/attributes/gravity_update with storage minecraft:lbcmath