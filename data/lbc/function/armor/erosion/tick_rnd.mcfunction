execute store result score #rand_4 lbc.math run random value 1..4
execute if score #rand_4 lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s Inventory[{Slot:100b}].components.minecraft:enchantments.levels.minecraft:protection
execute if score #rand_4 lbc.math matches 2 store result score #tmp1 lbc.math run data get entity @s Inventory[{Slot:101b}].components.minecraft:enchantments.levels.minecraft:protection
execute if score #rand_4 lbc.math matches 3 store result score #tmp1 lbc.math run data get entity @s Inventory[{Slot:102b}].components.minecraft:enchantments.levels.minecraft:protection
execute if score #rand_4 lbc.math matches 4 store result score #tmp1 lbc.math run data get entity @s Inventory[{Slot:103b}].components.minecraft:enchantments.levels.minecraft:protection
scoreboard players remove #tmp1 lbc.math 1
execute if score #rand_4 lbc.math matches 1 run item modify entity @s armor.feet lbc:down_resistance
execute if score #rand_4 lbc.math matches 2 run item modify entity @s armor.legs lbc:down_resistance
execute if score #rand_4 lbc.math matches 3 run item modify entity @s armor.chest lbc:down_resistance
execute if score #rand_4 lbc.math matches 4 run item modify entity @s armor.head lbc:down_resistance