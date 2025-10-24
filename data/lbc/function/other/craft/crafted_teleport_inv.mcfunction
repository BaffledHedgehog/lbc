scoreboard players set count lbc.math 0
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stteleport_tiny:1}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stteleport_tiny:1}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stteleport_tiny:1}] run scoreboard players add count lbc.math 1
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stteleport_tiny:1}] run scoreboard players add count lbc.math 1

execute unless score count lbc.math matches 2 run return fail


loot spawn ~ ~ ~ loot lbc:sauvojen_tuntija_teleport
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1


execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stteleport_tiny:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stteleport_tiny:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stteleport_tiny:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stteleport_tiny:1}] run item modify entity @s player.crafting.3 lbc:count_reduce