execute store result score tmp lbc.math run random value 1..6
execute if score tmp lbc.math matches 1 run place template lbc:most_column_1 ~-1 ~-15 ~-1
execute if score tmp lbc.math matches 2 run place template lbc:most_column_2 ~-2 ~-15 ~-2
execute if score tmp lbc.math matches 3 run place template lbc:most_column_3 ~-2 ~-15 ~-2
execute if score tmp lbc.math matches 4 run place template lbc:most_column_4 ~-2 ~-15 ~-2
execute if score tmp lbc.math matches 5 run place template lbc:most_column_5 ~-2 ~-15 ~-2
execute if score tmp lbc.math matches 6 run place template lbc:most_column_6 ~-2 ~-15 ~-2

scoreboard players remove y lbc.math 4
execute if score y lbc.math matches 10..319 positioned ~ ~-5 ~ run function lbc:other/imba/most_tick_column