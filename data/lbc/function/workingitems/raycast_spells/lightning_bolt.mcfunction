tag @e[type=#minecraft:mobs,distance=..16,tag=!spectator] add lightningist
particle minecraft:electric_spark ~ ~ ~ 1 1 1 1 200 normal
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{lightning:1}] 1
scoreboard players set @s Distance 300