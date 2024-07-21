execute store result score count_temp lbc.math run data get entity @s Item.Count 1
scoreboard players remove count_temp lbc.math 1
execute store result entity @s Item.Count byte 1 run scoreboard players get count_temp lbc.math
function lbc:reforge