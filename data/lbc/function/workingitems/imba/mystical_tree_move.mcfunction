execute store result score tmp1 lbc.math run random value 1..6
execute if score tmp1 lbc.math matches 1 run tp @s ~ ~ ~ 90 0
execute if score tmp1 lbc.math matches 2 run tp @s ~ ~ ~ -90 0
execute if score tmp1 lbc.math matches 3 run tp @s ~ ~ ~ 0 0
execute if score tmp1 lbc.math matches 4 run tp @s ~ ~ ~ 180 0
execute if score tmp1 lbc.math matches 5 run tp @s ~ ~ ~ 0 90
execute if score tmp1 lbc.math matches 6 run tp @s ~ ~ ~ 0 -90
execute store result storage lbc.math tmp int 1 run random value 1..10
execute at @s run function lbc:workingitems/imba/mystical_tree_move_macros with storage lbc.math