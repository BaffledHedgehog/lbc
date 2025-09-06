execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4_left
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_invisibility"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_teleport"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_speed"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_levitate"}]
tag @s add left
execute unless predicate lbc:sneak run function lbc:workingitems/foxuscast_upgraded_pre_2