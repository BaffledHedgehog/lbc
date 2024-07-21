execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_2
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_ignited"}]
execute unless predicate lbc:sneak run function lbcr:raycast_preloop11cd_upgraded_2