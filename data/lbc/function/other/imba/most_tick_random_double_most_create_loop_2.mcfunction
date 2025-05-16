fill ~1 ~ ~ ~-1 ~ ~ minecraft:quartz_pillar strict
execute store success score timp lbc.math run fill ~ ~ ~1 ~ ~ ~-1 minecraft:quartz_pillar strict

execute if score timp lbc.math matches 1 positioned ~ ~-1 ~ run function lbc:other/imba/most_tick_random_double_most_create_loop_2