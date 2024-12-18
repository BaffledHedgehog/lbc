execute store result score tmp lbc.math run attribute @s minecraft:entity_interaction_range base get 1000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/entity_interaction_range_update with storage minecraft:lbcmath
