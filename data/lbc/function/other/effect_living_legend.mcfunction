execute store result score #random16 lbc.math run random value 1..16
execute if score #random16 lbc.math matches 1 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 white_stained_glass replace #airs
execute if score #random16 lbc.math matches 2 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 red_stained_glass replace #airs
execute if score #random16 lbc.math matches 3 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 black_stained_glass replace #airs
execute if score #random16 lbc.math matches 4 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 blue_stained_glass replace #airs
execute if score #random16 lbc.math matches 5 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 light_blue_stained_glass replace #airs
execute if score #random16 lbc.math matches 6 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 magenta_stained_glass replace #airs
execute if score #random16 lbc.math matches 7 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 purple_stained_glass replace #airs
execute if score #random16 lbc.math matches 8 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 yellow_stained_glass replace #airs
execute if score #random16 lbc.math matches 9 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 pink_stained_glass replace #airs
execute if score #random16 lbc.math matches 10 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 brown_stained_glass replace #airs
execute if score #random16 lbc.math matches 11 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 orange_stained_glass replace #airs
execute if score #random16 lbc.math matches 12 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 green_stained_glass replace #airs
execute if score #random16 lbc.math matches 13 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 lime_stained_glass replace #airs
execute if score #random16 lbc.math matches 14 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 cyan_stained_glass replace #airs
execute if score #random16 lbc.math matches 15 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 gray_stained_glass replace #airs
execute if score #random16 lbc.math matches 16 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 light_gray_stained_glass replace #airs
particle dust_color_transition 1 1 1 200 10 10 10 ~ ~2 ~ 2 2 2 40 40 normal @a
scoreboard players remove @s living_legend 1
advancement grant @s only lbc:true_advancements/potions/effect_living_legend