attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix1
attribute @s minecraft:generic.gravity modifier remove gravity_mk2armor_fix2
execute store result score tmp lbc.math run data get entity @s Rotation[1] 100
scoreboard players remove tmp lbc.math 7500
execute store result storage lbc.math tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:armor/technomk2/boots/flight/hover_1 with storage lbc.math