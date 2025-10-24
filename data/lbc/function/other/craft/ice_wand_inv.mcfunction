particle minecraft:snowflake ~ ~ ~ 0.2 0.2 0.2 0 30
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0
advancement grant @s only lbc:true_advancements/staffs/neutral ice
loot spawn ~ ~ ~ loot lbc:ice_wand
loot spawn ~ ~ ~ loot lbc:neutral_ball

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{runic_ice_shard:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{runic_ice_shard:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{runic_ice_shard:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{runic_ice_shard:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{neutralmage:1}] run item modify entity @s player.crafting.3 lbc:count_reduce