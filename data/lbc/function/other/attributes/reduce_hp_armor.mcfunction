execute store result score tmp lbc.math run attribute @s minecraft:generic.max_health base get 1
scoreboard players remove tmp lbc.math 2
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/max_health_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.armor base get 1
scoreboard players remove tmp lbc.math 2
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.armor_toughness base get 1
scoreboard players remove tmp lbc.math 2
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_update with storage minecraft:lbcmath