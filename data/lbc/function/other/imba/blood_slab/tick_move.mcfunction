execute positioned ~1 ~ ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~-1 ~ ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~ ~1 unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~ ~-1 unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~1 ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute positioned ~ ~-1 ~ unless block ~ ~ ~ #lbc:blood_slabbed unless entity @e[type=minecraft:marker,distance=..0.8,tag=blood_slab] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","imba_rc","blood_slab"]}
execute store result score tmp lbc.math run random value 1..32
execute if score tmp lbc.math matches 1 run setblock ~ ~ ~ minecraft:air
execute if score tmp lbc.math matches 2 run setblock ~ ~ ~ minecraft:cave_air
execute if score tmp lbc.math matches 3 run setblock ~ ~ ~ minecraft:void_air
execute if score tmp lbc.math matches 4 run setblock ~ ~ ~ minecraft:netherrack
execute if score tmp lbc.math matches 5 run setblock ~ ~ ~ minecraft:lava
execute if score tmp lbc.math matches 6 run setblock ~ ~ ~ minecraft:acacia_planks
execute if score tmp lbc.math matches 7 run setblock ~ ~ ~ minecraft:fire
execute if score tmp lbc.math matches 8 run setblock ~ ~ ~ minecraft:nether_bricks
execute if score tmp lbc.math matches 9 run setblock ~ ~ ~ minecraft:red_wool
execute if score tmp lbc.math matches 10 run setblock ~ ~ ~ minecraft:red_nether_bricks
execute if score tmp lbc.math matches 11 run setblock ~ ~ ~ minecraft:red_sandstone
execute if score tmp lbc.math matches 12 run setblock ~ ~ ~ minecraft:red_sand
execute if score tmp lbc.math matches 13 run setblock ~ ~ ~ minecraft:red_stained_glass
execute if score tmp lbc.math matches 14 run setblock ~ ~ ~ minecraft:redstone_block
execute if score tmp lbc.math matches 15 run setblock ~ ~ ~ minecraft:tnt
execute if score tmp lbc.math matches 16 run setblock ~ ~ ~ minecraft:red_concrete
execute if score tmp lbc.math matches 17 run setblock ~ ~ ~ minecraft:red_concrete_powder
execute if score tmp lbc.math matches 18 run setblock ~ ~ ~ minecraft:red_glazed_terracotta
execute if score tmp lbc.math matches 19 run setblock ~ ~ ~ minecraft:red_terracotta
execute if score tmp lbc.math matches 20 run setblock ~ ~ ~ minecraft:nether_bricks
execute if score tmp lbc.math matches 21 run setblock ~ ~ ~ minecraft:magma_block
execute if score tmp lbc.math matches 22 run setblock ~ ~ ~ minecraft:nether_wart_block
execute if score tmp lbc.math matches 23 run setblock ~ ~ ~ minecraft:basalt
execute if score tmp lbc.math matches 24 run setblock ~ ~ ~ minecraft:smooth_basalt
execute if score tmp lbc.math matches 25 run setblock ~ ~ ~ minecraft:polished_basalt
execute if score tmp lbc.math matches 26 run setblock ~ ~ ~ minecraft:soul_sand
execute if score tmp lbc.math matches 27 run setblock ~ ~ ~ minecraft:soul_soil
execute if score tmp lbc.math matches 28 run setblock ~ ~ ~ minecraft:bone_block
execute if score tmp lbc.math matches 29 run setblock ~ ~ ~ minecraft:blackstone
execute if score tmp lbc.math matches 30 run setblock ~ ~ ~ minecraft:nether_gold_ore
execute if score tmp lbc.math matches 31 run setblock ~ ~ ~ minecraft:nether_quartz_ore
execute if score tmp lbc.math matches 32 run setblock ~ ~ ~ minecraft:fire_coral_block

execute if predicate lbc:chance5 if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air if block ~ ~3 ~ minecraft:air if block ~ ~4 ~ minecraft:air if block ~ ~5 ~ minecraft:air run function lbc:other/imba/blood_slab/tick_random_mob_spawn
kill @s