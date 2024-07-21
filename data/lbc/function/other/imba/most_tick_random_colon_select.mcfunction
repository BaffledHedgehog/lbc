execute store result score t1 lbc.math run random value 1..2
execute if score t1 lbc.math matches 1 store result storage lbc.math p1 int 1 run random value 8..16
execute if score t1 lbc.math matches 2 store result storage lbc.math p1 int 1 run random value -16..-8

execute store result storage lbc.math p2 int 1 run random value -20..10
function lbc:other/imba/most_tick_random_colon_select_2 with storage lbc.math