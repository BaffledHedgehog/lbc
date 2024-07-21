execute store result score tmp lbc.math run attribute @s generic.armor base get 1
scoreboard players remove tmp lbc.math 1
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_update with storage minecraft:lbcmath