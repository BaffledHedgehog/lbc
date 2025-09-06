execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_3_left
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_big"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_concentrated"}]
tag @s add left
execute unless predicate lbc:sneak run function lbc:workingitems/sauvojen_staffs/fire_upgraded_pre_2