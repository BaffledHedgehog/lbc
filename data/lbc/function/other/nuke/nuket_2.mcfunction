fill ~1 ~ ~1 ~-1 ~ ~-1 netherite_block
fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 diamond_block
fill ~3 ~-2 ~3 ~-3 ~-2 ~-3 emerald_block
fill ~4 ~-3 ~4 ~-4 ~-3 ~-4 gold_block
fill ~5 ~-4 ~5 ~-5 ~-4 ~-5 iron_block
execute if score @s Lifetime matches 1..20 run fill ~ ~3 ~ ~ 319 ~ air
setblock ~ ~1 ~ beacon

execute store result score tmp lbc.math run random value 1..16
execute if score tmp lbc.math matches 1 run setblock ~ ~2 ~ white_stained_glass_pane
execute if score tmp lbc.math matches 2 run setblock ~ ~2 ~ red_stained_glass_pane
execute if score tmp lbc.math matches 3 run setblock ~ ~2 ~ black_stained_glass_pane
execute if score tmp lbc.math matches 4 run setblock ~ ~2 ~ blue_stained_glass_pane
execute if score tmp lbc.math matches 5 run setblock ~ ~2 ~ light_blue_stained_glass_pane
execute if score tmp lbc.math matches 6 run setblock ~ ~2 ~ magenta_stained_glass_pane
execute if score tmp lbc.math matches 7 run setblock ~ ~2 ~ purple_stained_glass_pane
execute if score tmp lbc.math matches 8 run setblock ~ ~2 ~ yellow_stained_glass_pane
execute if score tmp lbc.math matches 9 run setblock ~ ~2 ~ pink_stained_glass_pane
execute if score tmp lbc.math matches 10 run setblock ~ ~2 ~ brown_stained_glass_pane
execute if score tmp lbc.math matches 11 run setblock ~ ~2 ~ orange_stained_glass_pane
execute if score tmp lbc.math matches 12 run setblock ~ ~2 ~ green_stained_glass_pane
execute if score tmp lbc.math matches 13 run setblock ~ ~2 ~ lime_stained_glass_pane
execute if score tmp lbc.math matches 14 run setblock ~ ~2 ~ cyan_stained_glass_pane
execute if score tmp lbc.math matches 15 run setblock ~ ~2 ~ gray_stained_glass_pane
execute if score tmp lbc.math matches 16 run setblock ~ ~2 ~ light_gray_stained_glass_pane