execute store result score tmp lbc.math run attribute @s minecraft:generic.jump_strength base get 10
scoreboard players remove tmp lbc.math 1
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/jump_strength_update with storage minecraft:lbcmath