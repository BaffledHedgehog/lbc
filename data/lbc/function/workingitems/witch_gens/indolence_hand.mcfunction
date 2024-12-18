scoreboard players set temp_indo_count lbc.math 0
execute store result score temp_indo_count lbc.math if entity @e[type=minecraft:skeleton,tag=indolence_finger]
execute if score temp_indo_count lbc.math matches 0 run function lbc:workingitems/witch_gens/indolence_hand_0
execute if score temp_indo_count lbc.math matches 1..2 run function lbc:workingitems/witch_gens/indolence_hand_1-2
execute if score temp_indo_count lbc.math matches 3..4 run function lbc:workingitems/witch_gens/indolence_hand_3-4
execute if score temp_indo_count lbc.math matches 5..6 unless predicate lbc:sneak run function lbc:workingitems/witch_gens/indolence_hand_5-6
execute if score temp_indo_count lbc.math matches 7.. unless predicate lbc:sneak run function lbc:workingitems/witch_gens/indolence_hand_7-
execute if score temp_indo_count lbc.math matches 5..6 if predicate lbc:sneak run function lbc:workingitems/witch_gens/indolence_hand_5-6_sneak
execute if score temp_indo_count lbc.math matches 7.. if predicate lbc:sneak run function lbc:workingitems/witch_gens/indolence_hand_7-_sneak