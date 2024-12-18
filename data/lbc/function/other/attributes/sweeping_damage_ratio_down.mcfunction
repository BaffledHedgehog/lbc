execute store result score tmp lbc.math run attribute @s minecraft:sweeping_damage_ratio base get 20
scoreboard players remove tmp lbc.math 1
execute store result storage lbcmath tmp double 0.05 run scoreboard players get tmp lbc.math


function lbc:other/attributes/sweeping_damage_ratio_update with storage minecraft:lbcmath