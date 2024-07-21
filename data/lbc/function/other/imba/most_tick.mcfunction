tp @s ^ ^ ^4
place template lbc:most ~-4 ~-10 ~-4
scoreboard players operation tmp lbc.math = @s Lifetime
scoreboard players operation tmp lbc.math %= 7 lbc.math
execute if predicate lbc:chance50 run function lbc:other/imba/most_tick_random_colon_select
execute if predicate lbc:chance5 run function lbc:other/imba/most_tick_random_double_most_create

execute if score tmp lbc.math matches 0 run function lbc:other/imba/most_tick_column_pre