loot spawn ~ ~ ~ loot lbc:bad_potion

particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1


execute if items entity @s player.crafting.0 glass_bottle run return run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 glass_bottle run return run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 glass_bottle run return run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 glass_bottle run return run item modify entity @s player.crafting.3 lbc:count_reduce