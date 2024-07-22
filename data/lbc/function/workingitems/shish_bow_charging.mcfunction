scoreboard players operation temp_charge lbc.math = @s bow_charge
scoreboard players operation temp_charge lbc.math %= 8 lbc.math
execute if score temp_charge lbc.math matches 0 if score @s bow_charge matches 5.. run function lbc:workingitems/shish_bow_charging_particle
execute anchored eyes positioned ^ ^ ^2 run particle block{block_state:"spruce_leaves"} ~ ~ ~ 0 0 0 0 1 normal