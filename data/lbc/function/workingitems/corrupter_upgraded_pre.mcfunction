execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"effect_poison"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"effect_wither"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"effect_hunger"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"effect_damage"}]
execute unless predicate lbc:sneak run function lbc:workingitems/corrupter_upgraded_pre_2