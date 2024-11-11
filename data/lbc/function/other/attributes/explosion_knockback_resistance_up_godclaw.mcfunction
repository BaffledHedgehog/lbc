execute store result score tmp lbc.math run attribute @s minecraft:generic.explosion_knockback_resistance base get 10000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.0001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/explosion_knockback_resistance_update with storage minecraft:lbcmath
