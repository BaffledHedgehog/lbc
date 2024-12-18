execute store result score tmp lbc.math run attribute @s minecraft:water_movement_efficiency base get 100
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math
function lbc:other/attributes/water_movement_efficiency_update with storage minecraft:lbcmath
