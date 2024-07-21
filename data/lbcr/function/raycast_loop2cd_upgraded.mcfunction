execute if predicate lbc:sneak if entity @s[x_rotation=0..90] run function lbc:other/magic_academy/change_mode_4_down
execute if predicate lbc:sneak if entity @s[x_rotation=-90..0] run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_vertical_wall"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_horizontal_wall"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_break_wall"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_stair"}]
execute unless predicate lbc:sneak run function lbcr:raycast_loop2cd_upgraded2