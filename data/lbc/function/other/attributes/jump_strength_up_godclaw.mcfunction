execute store result score tmp lbc.math run attribute @s minecraft:generic.jump_strength base get 10000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.0001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/jump_strength_update with storage minecraft:lbcmath
