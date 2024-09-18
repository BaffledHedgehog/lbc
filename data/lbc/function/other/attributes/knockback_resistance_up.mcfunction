execute store result score tmp lbc.math run attribute @s minecraft:generic.knockback_resistance base get 10
scoreboard players add tmp lbc.math 10
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/knockback_resistance_update with storage minecraft:lbcmath