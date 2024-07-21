execute store result score tmp lbc.math run random value 1..4
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
execute if score tmp lbc.math matches 1 run function lbc:other/nexus/tree_end_1
execute if score tmp lbc.math matches 2 run function lbc:other/nexus/tree_end_2
execute if score tmp lbc.math matches 3 run function lbc:other/nexus/tree_end_3
execute if score tmp lbc.math matches 4 run function lbc:other/nexus/tree_end_4