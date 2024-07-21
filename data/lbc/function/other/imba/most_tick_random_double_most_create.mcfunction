execute store result score t1 lbc.math run random value 1..2
execute if score t1 lbc.math matches 1 run data modify storage lbc.math p1 set value 0
execute if score t1 lbc.math matches 2 run data modify storage lbc.math p1 set value 90

execute store result storage lbc.math p2 int 1 run random value -10..10
execute store result storage lbc.math p3 int 1 run random value -20..20
execute store result storage lbc.math p4 int 1 run random value -10..10
function lbc:other/imba/most_tick_random_double_most_create_2 with storage lbc.math