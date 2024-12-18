execute store result score tmp lbc.math run attribute @s minecraft:safe_fall_distance base get 100
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math
function lbc:other/attributes/safe_fall_distance_update with storage minecraft:lbcmath
