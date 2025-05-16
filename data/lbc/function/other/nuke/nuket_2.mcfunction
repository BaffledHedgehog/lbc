fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:netherite_block strict
fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:diamond_block strict
fill ~3 ~-2 ~3 ~-3 ~-2 ~-3 minecraft:emerald_block strict
fill ~4 ~-3 ~4 ~-4 ~-3 ~-4 minecraft:gold_block strict
fill ~5 ~-4 ~5 ~-5 ~-4 ~-5 minecraft:iron_block strict
execute if score @s Lifetime matches 1..20 run fill ~ ~3 ~ ~ 319 ~ minecraft:air strict
setblock ~ ~1 ~ minecraft:beacon

execute store result score tmp lbc.math run random value 1..16
execute if score tmp lbc.math matches 1 run setblock ~ ~2 ~ minecraft:white_stained_glass_pane
execute if score tmp lbc.math matches 2 run setblock ~ ~2 ~ minecraft:red_stained_glass_pane
execute if score tmp lbc.math matches 3 run setblock ~ ~2 ~ minecraft:black_stained_glass_pane
execute if score tmp lbc.math matches 4 run setblock ~ ~2 ~ minecraft:blue_stained_glass_pane
execute if score tmp lbc.math matches 5 run setblock ~ ~2 ~ minecraft:light_blue_stained_glass_pane
execute if score tmp lbc.math matches 6 run setblock ~ ~2 ~ minecraft:magenta_stained_glass_pane
execute if score tmp lbc.math matches 7 run setblock ~ ~2 ~ minecraft:purple_stained_glass_pane
execute if score tmp lbc.math matches 8 run setblock ~ ~2 ~ minecraft:yellow_stained_glass_pane
execute if score tmp lbc.math matches 9 run setblock ~ ~2 ~ minecraft:pink_stained_glass_pane
execute if score tmp lbc.math matches 10 run setblock ~ ~2 ~ minecraft:brown_stained_glass_pane
execute if score tmp lbc.math matches 11 run setblock ~ ~2 ~ minecraft:orange_stained_glass_pane
execute if score tmp lbc.math matches 12 run setblock ~ ~2 ~ minecraft:green_stained_glass_pane
execute if score tmp lbc.math matches 13 run setblock ~ ~2 ~ minecraft:lime_stained_glass_pane
execute if score tmp lbc.math matches 14 run setblock ~ ~2 ~ minecraft:cyan_stained_glass_pane
execute if score tmp lbc.math matches 15 run setblock ~ ~2 ~ minecraft:gray_stained_glass_pane
execute if score tmp lbc.math matches 16 run setblock ~ ~2 ~ minecraft:light_gray_stained_glass_pane