effect give @s minecraft:slow_falling 10 0
particle minecraft:cloud ~ ~-0.2 ~ 0.2 0.02 0.2 0.03 2 normal
execute store result score tmp lbc.math if items entity @s armor.* *[minecraft:custom_data~{reactive:1}]
execute unless score @s reactivefuel matches ..0 if score tmp lbc.math matches ..3 at @s run function lbc:other/reactiveboots
execute unless score @s reactivefuel matches ..0 if score tmp lbc.math matches 4.. run function lbc:other/reactiveboots_mega