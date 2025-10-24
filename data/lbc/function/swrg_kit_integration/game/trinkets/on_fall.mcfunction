execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"twilight_sparkle"}] 0
execute if score tmp lbc.math matches 1.. if score @s speedy matches ..-150 run function lbc:items/trinket_effects/twilight_sparkle
scoreboard players set tmp lbc.math 0