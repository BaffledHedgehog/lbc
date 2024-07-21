execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_5
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_healer"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_tank"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_far"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 5 run tellraw @s [{"translate":"mode_laser"}]
execute unless predicate lbc:sneak run function lbcr:raycast_loop9cd_upgraded_2