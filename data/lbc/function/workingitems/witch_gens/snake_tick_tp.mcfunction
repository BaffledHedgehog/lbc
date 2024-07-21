execute store result score y_temp lbc.math run data get entity @s Pos[1] 1
execute unless score y_temp lbc.math matches 0..319 run kill @s
tp @s ^ ^ ^1 ~ ~