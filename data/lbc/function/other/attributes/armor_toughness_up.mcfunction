
execute store result score tmp lbc.math run attribute @s minecraft:generic.armor_toughness base get 1
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math

function lbc:other/attributes/armor_toughness_update with storage minecraft:lbcmath
