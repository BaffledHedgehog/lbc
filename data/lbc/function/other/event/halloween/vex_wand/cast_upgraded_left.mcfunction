execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4_left
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_user"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_not_user"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_windball"}]
tag @s add left
execute unless predicate lbc:sneak run function lbc:other/event/halloween/vex_wand/cast_upgraded_2