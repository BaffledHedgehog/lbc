loot spawn ~ ~.1 ~ loot lbc:infinity_upgraded_only_shulker_luck
particle minecraft:dust{color:[1.0,0.867,0.271],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{luckyblockwand:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{luckyblockwand:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{luckyblockwand:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{luckyblockwand:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{inf_inf_shulker:1},container_loot={loot_table:"lbc:infinity_upgraded"}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{inf_inf_shulker:1},container_loot={loot_table:"lbc:infinity_upgraded"}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{inf_inf_shulker:1},container_loot={loot_table:"lbc:infinity_upgraded"}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{inf_inf_shulker:1},container_loot={loot_table:"lbc:infinity_upgraded"}] run item modify entity @s player.crafting.3 lbc:count_reduce