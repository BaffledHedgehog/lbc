execute store result score tmp lbc.math run attribute @s minecraft:generic.max_health base get 100
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math
function lbc:other/attributes/max_health_update with storage minecraft:lbcmath
