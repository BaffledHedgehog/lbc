loot spawn ~ ~.1 ~ loot lbc:halloween/soulhunter_mace
particle minecraft:soul_fire_flame ~ ~1 ~ 1 1 1 1 100 normal
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 0

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{soulcorrupter:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{soulcorrupter:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{soulcorrupter:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{soulcorrupter:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{halloween_mace:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{halloween_mace:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{halloween_mace:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{halloween_mace:1}] run item modify entity @s player.crafting.3 lbc:count_reduce