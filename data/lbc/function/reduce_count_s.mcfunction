execute store result score count_temp lbc.math run data get entity @s Item.count 1
scoreboard players remove count_temp lbc.math 1
execute store result entity @s Item.count int 1 run scoreboard players get count_temp lbc.math
function lbc:reforge