execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_5
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"cast_wither_skulls"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"cast_small_fireballs"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"cast_big_fireball"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"cast_fireworks"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 5 run tellraw @s [{"translate":"cast_potions"}]
execute unless predicate lbc:sneak run function lbc:workingitems/neutralmage/select_upgraded_pre_2