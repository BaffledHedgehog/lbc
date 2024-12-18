execute if score tmp lbc.math matches 101 run function lbc:workingitems/fireworktnt_more_tnt
execute if score tmp lbc.math matches 102 run tag @e[type=minecraft:tnt,distance=..4] add evoker
execute if score tmp lbc.math matches 111 run tag @e[type=minecraft:tnt,distance=..4] add fire
execute if score tmp lbc.math matches 103 run tag @e[type=minecraft:tnt,distance=..4] add electro
execute if score tmp lbc.math matches 103 as @e[type=minecraft:tnt,distance=..4] run data modify entity @s Glowing set value 1b
execute if score tmp lbc.math matches 112 run tag @e[type=minecraft:tnt,distance=..4] add light_trail
execute if score tmp lbc.math matches 113 run tag @e[type=minecraft:tnt,distance=..4] add evoker_trail
execute if score tmp lbc.math matches 301 run tag @e[type=minecraft:tnt,distance=..4] add strong
execute if score tmp lbc.math matches 302 run tag @e[type=minecraft:tnt,distance=..4] add no_explode
execute if score tmp lbc.math matches 303 as @e[type=minecraft:tnt,distance=..4] run data modify entity @s NoGravity set value 1b
execute if score tmp lbc.math matches 300 run tag @e[type=minecraft:tnt,distance=..4] add funny_tnt
execute if score tmp lbc.math matches 304 as @e[type=minecraft:tnt,distance=..4] run data modify entity @s Glowing set value 1b
advancement grant @p[gamemode=!spectator,scores={bow=1..}] only lbc:true_advancements/bows/firework