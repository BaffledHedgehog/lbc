scoreboard players add @s Distance 1
execute if score @s Distance matches 10 run data modify entity @s NoGravity set value true
execute if score @s Distance matches 10 run data modify entity @s Glowing set value true
execute if score @s Distance matches 10 run data modify entity @s Motion set value [0.0,0.1,0.0]
scoreboard players operation math lbc.math = @s Distance
scoreboard players operation math lbc.math %= 2 lbc.math
execute if score @s math matches 0 run data modify entity @s glow_color_override set value 0
execute if score @s math matches 1 run data modify entity @s glow_color_override set value 16777215
particle firework ~ ~ ~ 0 0 0 2 3 normal
execute if score @s Distance matches 60 run function lbc:other/imba/bad_apple/item_tick_spawn
