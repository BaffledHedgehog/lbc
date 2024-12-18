execute store result score tmp lbc.math run attribute @s minecraft:luck base get 5000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.0002 run scoreboard players get tmp lbc.math
function lbc:other/attributes/luck_update with storage minecraft:lbcmath
