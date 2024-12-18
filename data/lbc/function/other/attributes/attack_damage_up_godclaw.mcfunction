execute store result score tmp lbc.math run attribute @s minecraft:attack_damage base get 1000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/attack_damage_update with storage minecraft:lbcmath
