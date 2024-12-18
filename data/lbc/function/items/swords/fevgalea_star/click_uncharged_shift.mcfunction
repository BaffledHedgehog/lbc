particle minecraft:heart ~ ~1 ~ 4 4 4 0 100 normal

particle minecraft:dust{color:[1.0,0.616,0.616],scale:1.0f} ~ ~ ~ 15 15 15 0 1000 normal
particle minecraft:firework ~ ~ ~ 15 15 15 0 1000 normal
particle minecraft:end_rod ~ ~ ~ 15 15 15 0 1000 normal
effect give @s minecraft:resistance 7 4
effect give @s minecraft:instant_health 1 99
scoreboard players add @s void_resistance 7

scoreboard players remove @s mana 5000