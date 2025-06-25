fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:chiseled_quartz_block strict
fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:quartz_bricks strict
setblock ^-2 ^1 ^1 minecraft:quartz_bricks strict
setblock ^2 ^1 ^1 minecraft:quartz_bricks strict
setblock ^-2 ^1 ^-1 minecraft:quartz_bricks strict
setblock ^2 ^1 ^-1 minecraft:quartz_bricks strict
execute if predicate lbc:chance50 run setblock ~ ~ ~ minecraft:sea_lantern strict
scoreboard players add c lbc.math 1
execute if score c lbc.math matches 2.. if predicate lbc:chance80 run function lbc:other/imba/most_tick_random_double_most_create_loop_3

execute if entity @s[distance=..200] positioned ^ ^ ^5 run function lbc:other/imba/most_tick_random_double_most_create_loop