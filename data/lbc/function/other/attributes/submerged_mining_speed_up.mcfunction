execute store result score tmp lbc.math run attribute @s minecraft:submerged_mining_speed base get 20
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.05 run scoreboard players get tmp lbc.math


function lbc:other/attributes/submerged_mining_speed_update with storage minecraft:lbcmath