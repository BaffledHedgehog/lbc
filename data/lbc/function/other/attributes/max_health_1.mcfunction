execute store result score tmp lbc.math run attribute @s generic.max_health base get 1
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/max_health_update with storage minecraft:lbcmath