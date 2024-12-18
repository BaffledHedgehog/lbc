execute store result score tmp lbc.math run attribute @s minecraft:submerged_mining_speed base get 100
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math
function lbc:other/attributes/submerged_mining_speed_update with storage minecraft:lbcmath
