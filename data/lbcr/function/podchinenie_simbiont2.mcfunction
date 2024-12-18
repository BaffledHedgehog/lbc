execute store result score tmp lbc.math run attribute @s minecraft:max_health base get 10
scoreboard players add tmp lbc.math 10000000
execute store result storage lbc.math tmp double 0.1 run scoreboard players get tmp lbc.math
function lbcr:podchinenie_simbiont_storage with storage lbc.math