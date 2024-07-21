fill ~15 ~15 ~15 ~-15 ~-15 ~-15 crimson_nylium replace #to_nylium
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 crimson_hyphae replace #logs
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 nether_wart_block replace #leaves
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 shroomlight replace #to_shroomlight
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 soul_sand replace #to_soulsand
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 magma_block replace #to_magma
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 netherrack replace #to_netherrack
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 obsidian replace #fluids
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 fire replace #airs_to_fire
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 lava replace #to_lava
place template lbc:sourcelava ~-15 ~-15 ~-15 none none 0.0001

fill ~ 1 ~ ~ 126 ~ lava[level=1]
summon ghast ~ ~30 ~15
summon ghast ~ ~30 ~-15
summon ghast ~15 ~30 ~
summon ghast ~-15 ~30 ~
scoreboard players set @s empty 1
scoreboard players set @s Distance 300