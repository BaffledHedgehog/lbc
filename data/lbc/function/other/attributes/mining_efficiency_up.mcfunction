execute store result score tmp lbc.math run attribute @s minecraft:player.mining_efficiency base get 3
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.333333333 run scoreboard players get tmp lbc.math


function lbc:other/attributes/mining_efficiency_update with storage minecraft:lbcmath