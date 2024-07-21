execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"effect_weakness"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"effect_slowness"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"effect_blindness"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"effect_mining_fatigue"}]
execute unless predicate lbc:sneak run function lbc:workingitems/basscast_upgraded_pre_2