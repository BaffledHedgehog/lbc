execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_2
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_ignited"}]
execute unless predicate lbc:sneak run function lbc:workingitems/sauvojen_staffs/acid_upgraded_pre_2