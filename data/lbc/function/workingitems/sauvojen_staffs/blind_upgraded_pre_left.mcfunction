execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4_left
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_phantom"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_rain"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_gatlingator"}]
tag @s add left
execute unless predicate lbc:sneak run function lbc:workingitems/sauvojen_staffs/blind_upgraded_pre_2