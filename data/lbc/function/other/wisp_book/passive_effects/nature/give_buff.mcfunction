execute store result score *temp lbc.math run random value 0..6

particle minecraft:composter ~ ~1 ~ 0.4 0.5 0.4 0 10
playsound minecraft:block.grass.break master @a ~ ~ ~ 0.5 2

execute if score *temp lbc.math matches 0 if score @s effect_boost_mana matches ..599 run scoreboard players set @s effect_boost_mana 600
execute if score *temp lbc.math matches 1 run effect give @s minecraft:resistance 10 1
execute if score *temp lbc.math matches 2 run effect give @s minecraft:regeneration 10 1
execute if score *temp lbc.math matches 3 run effect give @s minecraft:fire_resistance 30 0
execute if score *temp lbc.math matches 4 run effect give @s minecraft:absorption 30 9
execute if score *temp lbc.math matches 5 run effect give @s minecraft:night_vision 60 0
execute if score *temp lbc.math matches 6 run effect give @s minecraft:saturation 10 1