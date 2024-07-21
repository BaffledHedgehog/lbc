execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_3
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_burst"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_fast_rocket"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_homing"}]
execute unless predicate lbc:sneak run function lbc:workingitems/sauvojen_staffs/air_upgraded_upgraded