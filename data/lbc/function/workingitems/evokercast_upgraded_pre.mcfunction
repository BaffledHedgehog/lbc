execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_3
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"formation"},{"text":"@"} ]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"formation"},{"text":"O"} ]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"formation"},{"text":"\\|/"} ]
execute unless predicate lbc:sneak run function lbc:workingitems/evokercast_upgraded_pre_2