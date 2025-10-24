execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_2_left
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_create_metasola"}]
tag @s add left
execute unless predicate lbc:sneak run function lbc:other/event/halloween/soulcorruptwand/cast_upgraded_2