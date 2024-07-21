execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_3
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_big"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_fire_rain"}]
execute unless predicate lbc:sneak run function lbcr:raycast_loop5cd_upgraded_2