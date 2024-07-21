execute store result score tmp lbc.math run attribute @s generic.attack_speed base get 5
scoreboard players remove tmp lbc.math 1
execute store result storage lbcmath tmp double 0.2 run scoreboard players get tmp lbc.math


function lbc:other/attributes/attack_speed_update with storage minecraft:lbcmath