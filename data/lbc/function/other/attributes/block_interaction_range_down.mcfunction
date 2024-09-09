execute store result score tmp lbc.math run attribute @s minecraft:player.block_interaction_range base get 5
scoreboard players remove tmp lbc.math 1
execute store result storage lbcmath tmp double 0.2 run scoreboard players get tmp lbc.math


function lbc:other/attributes/block_interaction_range_update with storage minecraft:lbcmath