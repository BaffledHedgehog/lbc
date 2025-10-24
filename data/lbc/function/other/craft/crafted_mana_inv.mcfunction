execute store result score tmp lbc.math run random value 1..64
execute if score tmp lbc.math matches 1 run scoreboard players add @s mana 100
execute if score tmp lbc.math matches 2 run scoreboard players add @s mana 150
execute if score tmp lbc.math matches 3 run scoreboard players add @s mana 200
execute if score tmp lbc.math matches 4 run scoreboard players add @s mana 250
execute if score tmp lbc.math matches 5 run scoreboard players add @s mana 300
execute if score tmp lbc.math matches 6 run scoreboard players add @s manaregen 1
execute if score tmp lbc.math matches 7 run scoreboard players add @s manamax 10
execute if score tmp lbc.math matches 8 run scoreboard players add @s manamax 20
execute if score tmp lbc.math matches 9 run scoreboard players add @s manamax 30
execute if score tmp lbc.math matches 10 run scoreboard players add @s manamax 40
execute if score tmp lbc.math matches 11 run scoreboard players add @s manamax 50
execute if score tmp lbc.math matches 12 run scoreboard players add @s manamax 60
execute if score tmp lbc.math matches 13 run scoreboard players add @s manamax 70
execute if score tmp lbc.math matches 14 run scoreboard players add @s manamax 80
execute if score tmp lbc.math matches 15 run scoreboard players add @s manamax 90
execute if score tmp lbc.math matches 16 run scoreboard players add @s manamax 100
execute if score tmp lbc.math matches 17 run scoreboard players add @s all_seeing_eye 300
execute if score tmp lbc.math matches 18 run scoreboard players add @s effect_boost_mana 600
execute if score tmp lbc.math matches 19 run scoreboard players add @s void_resistance 20
execute if score tmp lbc.math matches 20 run effect give @s minecraft:absorption 60 0
execute if score tmp lbc.math matches 21 run effect give @s minecraft:absorption 60 1
execute if score tmp lbc.math matches 22 run effect give @s minecraft:absorption 60 2

execute if score tmp lbc.math matches 23 run effect give @s minecraft:fire_resistance 20 0
execute if score tmp lbc.math matches 24 run effect give @s minecraft:fire_resistance 40 0
execute if score tmp lbc.math matches 25 run effect give @s minecraft:fire_resistance 60 0

execute if score tmp lbc.math matches 26 run effect give @s minecraft:haste 60 0
execute if score tmp lbc.math matches 27 run effect give @s minecraft:haste 60 1
execute if score tmp lbc.math matches 28 run effect give @s minecraft:haste 60 2

execute if score tmp lbc.math matches 29 run effect give @s minecraft:health_boost 60 0
execute if score tmp lbc.math matches 30 run effect give @s minecraft:health_boost 60 1
execute if score tmp lbc.math matches 31 run effect give @s minecraft:health_boost 60 2

execute if score tmp lbc.math matches 32 run effect give @s minecraft:instant_health 1 0
execute if score tmp lbc.math matches 33 run effect give @s minecraft:instant_health 1 1
execute if score tmp lbc.math matches 34 run effect give @s minecraft:instant_health 1 2

execute if score tmp lbc.math matches 35 run effect give @s minecraft:invisibility 60 0
execute if score tmp lbc.math matches 36 run effect give @s minecraft:invisibility 30 0
execute if score tmp lbc.math matches 37 run effect give @s minecraft:invisibility 20 0

execute if score tmp lbc.math matches 38 run effect give @s minecraft:jump_boost 60 0
execute if score tmp lbc.math matches 39 run effect give @s minecraft:jump_boost 60 1
execute if score tmp lbc.math matches 40 run effect give @s minecraft:jump_boost 60 2

execute if score tmp lbc.math matches 41 run effect give @s minecraft:night_vision 30 0
execute if score tmp lbc.math matches 42 run effect give @s minecraft:night_vision 60 0
execute if score tmp lbc.math matches 43 run effect give @s minecraft:night_vision 120 0

execute if score tmp lbc.math matches 44 run effect give @s minecraft:regeneration 60 0
execute if score tmp lbc.math matches 45 run effect give @s minecraft:regeneration 40 1
execute if score tmp lbc.math matches 46 run effect give @s minecraft:regeneration 20 2

execute if score tmp lbc.math matches 47 run effect give @s minecraft:resistance 60 0
execute if score tmp lbc.math matches 48 run effect give @s minecraft:resistance 40 1
execute if score tmp lbc.math matches 49 run effect give @s minecraft:resistance 20 2

execute if score tmp lbc.math matches 50 run effect give @s minecraft:saturation 1 3
execute if score tmp lbc.math matches 51 run effect give @s minecraft:saturation 1 6
execute if score tmp lbc.math matches 52 run effect give @s minecraft:saturation 1 12

execute if score tmp lbc.math matches 53 run effect give @s minecraft:slow_falling 60 0
execute if score tmp lbc.math matches 54 run effect give @s minecraft:slow_falling 40 0
execute if score tmp lbc.math matches 55 run effect give @s minecraft:slow_falling 20 0

execute if score tmp lbc.math matches 56 run effect give @s minecraft:speed 60 0
execute if score tmp lbc.math matches 57 run effect give @s minecraft:speed 50 1
execute if score tmp lbc.math matches 58 run effect give @s minecraft:speed 40 2

execute if score tmp lbc.math matches 59 run effect give @s minecraft:strength 60 0
execute if score tmp lbc.math matches 60 run effect give @s minecraft:strength 40 1
execute if score tmp lbc.math matches 61 run effect give @s minecraft:strength 20 2

execute if score tmp lbc.math matches 62 run effect give @s minecraft:luck 30 0
execute if score tmp lbc.math matches 63 run effect give @s minecraft:luck 20 1
execute if score tmp lbc.math matches 64 run effect give @s minecraft:luck 10 2

tag @s add have_lucky_effects
tag @s add have_lucky_effects_1s
tag @s add have_lucky_effects_5t
particle minecraft:flame ~ ~.2 ~ 1 1 1 1 10 force
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 1


execute if items entity @s player.crafting.0 *[!minecraft:custom_data~{stfire_tiny:1}] run return run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[!minecraft:custom_data~{stfire_tiny:1}] run return run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[!minecraft:custom_data~{stfire_tiny:1}] run return run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[!minecraft:custom_data~{stfire_tiny:1}] run return run item modify entity @s player.crafting.3 lbc:count_reduce