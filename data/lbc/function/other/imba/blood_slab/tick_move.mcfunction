execute positioned ~1 ~ ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~-1 ~ ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~ ~1 unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~ ~-1 unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~1 ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~-1 ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=marker,distance=..0.8,tag=blood_slab] run summon marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute store result score tmp lbc.math run random value 1..32
execute if score tmp lbc.math matches 1 run setblock ~ ~ ~ air
execute if score tmp lbc.math matches 2 run setblock ~ ~ ~ cave_air
execute if score tmp lbc.math matches 3 run setblock ~ ~ ~ void_air
execute if score tmp lbc.math matches 4 run setblock ~ ~ ~ netherrack
execute if score tmp lbc.math matches 5 run setblock ~ ~ ~ lava
execute if score tmp lbc.math matches 6 run setblock ~ ~ ~ acacia_planks
execute if score tmp lbc.math matches 7 run setblock ~ ~ ~ fire
execute if score tmp lbc.math matches 8 run setblock ~ ~ ~ nether_bricks
execute if score tmp lbc.math matches 9 run setblock ~ ~ ~ red_wool
execute if score tmp lbc.math matches 10 run setblock ~ ~ ~ red_nether_bricks
execute if score tmp lbc.math matches 11 run setblock ~ ~ ~ red_sandstone
execute if score tmp lbc.math matches 12 run setblock ~ ~ ~ red_sand
execute if score tmp lbc.math matches 13 run setblock ~ ~ ~ red_stained_glass
execute if score tmp lbc.math matches 14 run setblock ~ ~ ~ redstone_block
execute if score tmp lbc.math matches 15 run setblock ~ ~ ~ tnt
execute if score tmp lbc.math matches 16 run setblock ~ ~ ~ red_concrete
execute if score tmp lbc.math matches 17 run setblock ~ ~ ~ red_concrete_powder
execute if score tmp lbc.math matches 18 run setblock ~ ~ ~ red_glazed_terracotta
execute if score tmp lbc.math matches 19 run setblock ~ ~ ~ red_terracotta
execute if score tmp lbc.math matches 20 run setblock ~ ~ ~ nether_bricks
execute if score tmp lbc.math matches 21 run setblock ~ ~ ~ magma_block
execute if score tmp lbc.math matches 22 run setblock ~ ~ ~ nether_wart_block
execute if score tmp lbc.math matches 23 run setblock ~ ~ ~ basalt
execute if score tmp lbc.math matches 24 run setblock ~ ~ ~ smooth_basalt
execute if score tmp lbc.math matches 25 run setblock ~ ~ ~ polished_basalt
execute if score tmp lbc.math matches 26 run setblock ~ ~ ~ soul_sand
execute if score tmp lbc.math matches 27 run setblock ~ ~ ~ soul_soil
execute if score tmp lbc.math matches 28 run setblock ~ ~ ~ bone_block
execute if score tmp lbc.math matches 29 run setblock ~ ~ ~ blackstone
execute if score tmp lbc.math matches 30 run setblock ~ ~ ~ nether_gold_ore
execute if score tmp lbc.math matches 31 run setblock ~ ~ ~ nether_quartz_ore
execute if score tmp lbc.math matches 32 run setblock ~ ~ ~ fire_coral_block

execute if predicate lbc:chance5 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air run function lbc:other/imba/blood_slab/tick_random_mob_spawn
kill @s