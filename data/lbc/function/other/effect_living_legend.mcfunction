execute store result score #random16 lbc.math run random value 1..16
execute if score #random16 lbc.math matches 1 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:white_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 2 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:red_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 3 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:black_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 4 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:blue_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 5 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:light_blue_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 6 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:magenta_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 7 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:purple_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 8 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:yellow_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 9 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:pink_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 10 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:brown_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 11 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:orange_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 12 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:green_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 13 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:lime_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 14 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:cyan_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 15 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:gray_stained_glass replace #minecraft:airs strict
execute if score #random16 lbc.math matches 16 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:light_gray_stained_glass replace #minecraft:airs strict
particle minecraft:dust_color_transition{from_color:[1.0,1.0,1.0],scale:4.0f,to_color:[10.0,10.0,10.0]} ~ ~2 ~ 2 2 2 40 40 normal @a
scoreboard players remove @s living_legend 1
advancement grant @s only lbc:true_advancements/potions/effect_living_legend