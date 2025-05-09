execute store result score tmp lbc.math run attribute @s minecraft:explosion_knockback_resistance base get 100000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.00001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/explosion_knockback_resistance_update with storage minecraft:lbcmath
