loot spawn ~ ~ ~ loot lbc:transformables_spells
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[custom_data~{libspell:1}] run return run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[custom_data~{libspell:1}] run return run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[custom_data~{libspell:1}] run return run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[custom_data~{libspell:1}] run return run item modify entity @s player.crafting.3 lbc:count_reduce