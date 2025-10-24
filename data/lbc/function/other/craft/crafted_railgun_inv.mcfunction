loot spawn ~ ~ ~ loot lbc:railgun
particle minecraft:enchant ~ ~.2 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1




execute if items entity @s player.crafting.0 bow[!minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 bow[!minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 bow[!minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 bow[!minecraft:custom_data~{railgun_bow:1}] run item modify entity @s player.crafting.3 lbc:count_reduce

execute if predicate lbc:chance60 run return fail
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{stelectro_tiny:1}] run return run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{stelectro_tiny:1}] run return run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{stelectro_tiny:1}] run return run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{stelectro_tiny:1}] run return run item modify entity @s player.crafting.3 lbc:count_reduce
