loot spawn ~ ~ ~ loot lbc:neko_set_steampunk/boots_spectral
particle minecraft:dust{color:[0.655,1.0,0.702],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 minecraft:leather_boots[minecraft:custom_data~{jumpboost:1},minecraft:item_model="lbc:armors/hermes_boots"] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 minecraft:leather_boots[minecraft:custom_data~{jumpboost:1},minecraft:item_model="lbc:armors/hermes_boots"] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 minecraft:leather_boots[minecraft:custom_data~{jumpboost:1},minecraft:item_model="lbc:armors/hermes_boots"] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 minecraft:leather_boots[minecraft:custom_data~{jumpboost:1},minecraft:item_model="lbc:armors/hermes_boots"] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 minecraft:leather_boots[minecraft:custom_data~{reactive:1,craftusable:1},minecraft:item_model="lbc:armors/reactive"] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 minecraft:leather_boots[minecraft:custom_data~{reactive:1,craftusable:1},minecraft:item_model="lbc:armors/reactive"] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 minecraft:leather_boots[minecraft:custom_data~{reactive:1,craftusable:1},minecraft:item_model="lbc:armors/reactive"] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 minecraft:leather_boots[minecraft:custom_data~{reactive:1,craftusable:1},minecraft:item_model="lbc:armors/reactive"] run item modify entity @s player.crafting.3 lbc:count_reduce
