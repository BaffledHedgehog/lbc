execute store result score tmp1 lbc.math run random value 1..6
execute if score tmp1 lbc.math matches 1 run tp @s ~ ~ ~ 90 0
execute if score tmp1 lbc.math matches 2 run tp @s ~ ~ ~ -90 0
execute if score tmp1 lbc.math matches 3 run tp @s ~ ~ ~ 0 0
execute if score tmp1 lbc.math matches 4 run tp @s ~ ~ ~ 180 0
execute if score tmp1 lbc.math matches 5 run tp @s ~ ~ ~ 0 90
execute if score tmp1 lbc.math matches 6 run tp @s ~ ~ ~ 0 -90
execute store result storage lbc.math tmp int 1 run random value 1..6
execute if entity @e[distance=0.01..5,tag=wire_converter_frame] run kill @s
execute at @s run function lbc:other/nexus/tree_tick_move_macros with storage lbc.math
execute if predicate lbc:chance10 at @s run function lbc:other/nexus/tree_end
execute if predicate lbc:chance20 at @s run summon minecraft:marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}