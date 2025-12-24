scoreboard players set count lbc.math 0
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{transformable:1}] run function lbc:reforge_crafting_0
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{transformable:1}] run function lbc:reforge_crafting_1
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{transformable:1}] run function lbc:reforge_crafting_2
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{transformable:1}] run function lbc:reforge_crafting_3

scoreboard players set tmp lbc.math 5000
scoreboard players operation tmp lbc.math *= count lbc.math
scoreboard players operation @s mana -= tmp lbc.math
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1


execute if items entity @s player.crafting.0 *[minecraft:custom_data~{transformable:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{transformable:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{transformable:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{transformable:1}] run item modify entity @s player.crafting.3 lbc:count_reduce