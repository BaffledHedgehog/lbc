execute store result score tmp lbc.math run attribute @s minecraft:attack_knockback base get 10
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/attack_knockback_update with storage minecraft:lbcmath