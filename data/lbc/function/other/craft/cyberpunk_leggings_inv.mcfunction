loot spawn ~ ~.1 ~ loot lbc:neko_set_technomk2/leggings
particle minecraft:dust{color:[0.376,0.729,0.933],scale:1.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{reactive:1,leggings:1},equippable={asset_id:"lbc:steampunk",slot:legs}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{reactive:1,leggings:1},equippable={asset_id:"lbc:steampunk",slot:legs}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{reactive:1,leggings:1},equippable={asset_id:"lbc:steampunk",slot:legs}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{reactive:1,leggings:1},equippable={asset_id:"lbc:steampunk",slot:legs}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{techno:1,leggings:1},equippable={asset_id:"lbc:techno",slot:legs}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{techno:1,leggings:1},equippable={asset_id:"lbc:techno",slot:legs}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{techno:1,leggings:1},equippable={asset_id:"lbc:techno",slot:legs}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{techno:1,leggings:1},equippable={asset_id:"lbc:techno",slot:legs}] run item modify entity @s player.crafting.3 lbc:count_reduce
