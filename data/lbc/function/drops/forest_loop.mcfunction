execute store result score #random12 lbc.math run random value 1..12
execute if score #random12 lbc.math matches 1 run place feature acacia
execute if score #random12 lbc.math matches 2 run place feature birch
execute if score #random12 lbc.math matches 3 run place feature oak
execute if score #random12 lbc.math matches 4 run place feature dark_oak
execute if score #random12 lbc.math matches 5 run place feature jungle_tree
execute if score #random12 lbc.math matches 7 run place feature spruce
execute if score #random12 lbc.math matches 7 run summon minecraft:zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"lbc:reactive_shish",PersistenceRequired:1b,Health:30.0f,IsBaby:1b,CustomName:'{"color":"green","italic":false,"translate":"reactive_shish"}',active_effects:[{id:"minecraft:jump_boost",amplifier:6b,duration:2000000,show_particles:0b},{id:"minecraft:fire_resistance",duration:2000000,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:30},{id:"minecraft:attack_knockback",base:1}],ArmorItems:[{},{},{},{id:"minecraft:spruce_sapling",count:1}],ArmorDropChances:[0.085f,0.085f,0.085f,0.0f]}
execute if score #random12 lbc.math matches 9 run place feature mangrove
execute if score #random12 lbc.math matches 10 run place feature fancy_oak
execute if score #random12 lbc.math matches 11 run place feature tall_mangrove
execute if score #random12 lbc.math matches 12 run place feature birch_tall
execute if score #random12 lbc.math matches 8 run place feature azalea_tree
execute if score #random12 lbc.math matches 6 run place feature rooted_azalea_tree
execute unless score #random12 lbc.math matches 7 run summon minecraft:zombie ~1 ~ ~1 {IsBaby:1b}
spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]
spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]