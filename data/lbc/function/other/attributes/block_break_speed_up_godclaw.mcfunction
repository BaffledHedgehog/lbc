execute store result score tmp lbc.math run attribute @s minecraft:block_break_speed base get 1000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/block_break_speed_update with storage minecraft:lbcmath
