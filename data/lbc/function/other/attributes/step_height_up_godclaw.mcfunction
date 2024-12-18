execute store result score tmp lbc.math run attribute @s minecraft:step_height base get 500
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.002 run scoreboard players get tmp lbc.math
function lbc:other/attributes/step_height_update with storage minecraft:lbcmath
