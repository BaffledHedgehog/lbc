execute store result score tmp lbc.math run attribute @s minecraft:player.block_break_speed base get 10
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/block_break_speed_update with storage minecraft:lbcmath