tag @e[type=#mobs,distance=..16,tag=!spectator] add lightningist
particle electric_spark ~ ~ ~ 1 1 1 1 200 normal
clear @s carrot_on_a_stick[minecraft:custom_data~{"lightning":true}] 1
scoreboard players set @s Distance 300