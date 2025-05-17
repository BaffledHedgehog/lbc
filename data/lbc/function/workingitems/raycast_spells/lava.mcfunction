fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:crimson_nylium replace #minecraft:to_nylium strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:crimson_hyphae replace #minecraft:logs strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:nether_wart_block replace #minecraft:leaves strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:shroomlight replace #minecraft:to_shroomlight strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:soul_sand replace #minecraft:to_soulsand strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:magma_block replace #minecraft:to_magma strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:netherrack replace #minecraft:to_netherrack strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:obsidian replace #minecraft:fluids strict
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:fire replace #minecraft:airs_to_fire
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:lava replace #minecraft:to_lava strict
place template lbc:sourcelava ~-15 ~-15 ~-15 none none 0.0001

fill ~ 1 ~ ~ 126 ~ minecraft:lava[level=1] strict
summon minecraft:ghast ~ ~30 ~15
summon minecraft:ghast ~ ~30 ~-15
summon minecraft:ghast ~15 ~30 ~
summon minecraft:ghast ~-15 ~30 ~
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{lava1:1}] 1
scoreboard players set @s Distance 300