scoreboard players set tmp10 lbc.math 0
scoreboard players set tmp20 lbc.math 0
scoreboard players set tmp30 lbc.math 0
scoreboard players set tmp40 lbc.math 0
scoreboard players set if0 lbc.math 1
execute store result score tmp10 lbc.math run data get entity @s Inventory[{Slot:103b}].components.minecraft:attribute_modifiers[{type:"minecraft:generic.armor"}].amount 10
execute store result score tmp20 lbc.math run data get entity @s Inventory[{Slot:102b}].components.minecraft:attribute_modifiers[{type:"minecraft:generic.armor"}].amount 10
execute store result score tmp30 lbc.math run data get entity @s Inventory[{Slot:101b}].components.minecraft:attribute_modifiers[{type:"minecraft:generic.armor"}].amount 10
execute store result score tmp40 lbc.math run data get entity @s Inventory[{Slot:100b}].components.minecraft:attribute_modifiers[{type:"minecraft:generic.armor"}].amount 10

execute if score tmp10 lbc.math matches ..0 if score tmp20 lbc.math matches ..0 if score tmp30 lbc.math matches ..0 if score tmp40 lbc.math matches ..0 run scoreboard players set if0 lbc.math 0
execute if score if0 lbc.math matches 1 run effect give @s resistance infinite 4 false
execute unless score if0 lbc.math matches 1 run effect clear @s resistance

