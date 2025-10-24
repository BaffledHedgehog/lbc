loot spawn ~ ~.1 ~ loot lbc:tuntijaa_electro_electro
particle minecraft:dust{color:[0.631,0.925,1.0],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{lightningwand:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{lightningwand:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{lightningwand:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{lightningwand:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stelectro:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stelectro:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stelectro:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stelectro:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
