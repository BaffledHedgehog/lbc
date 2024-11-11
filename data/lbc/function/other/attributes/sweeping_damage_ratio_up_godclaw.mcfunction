execute store result score tmp lbc.math run attribute @s minecraft:player.sweeping_damage_ratio base get 1000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/sweeping_damage_ratio_update with storage minecraft:lbcmath
