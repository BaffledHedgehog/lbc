execute if predicate lbc:chance20 run loot spawn ~ ~ ~ loot lbc:corrupted_dust
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 10 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[!minecraft:custom_data~{stacid_tiny:1}] run return run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[!minecraft:custom_data~{stacid_tiny:1}] run return run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[!minecraft:custom_data~{stacid_tiny:1}] run return run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[!minecraft:custom_data~{stacid_tiny:1}] run return run item modify entity @s player.crafting.3 lbc:count_reduce