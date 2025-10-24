loot spawn ~ ~.1 ~ loot lbc:neko_set_femboy/chestplate
particle minecraft:dust{color:[0.839,0.376,0.933],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{mage:1,chestplate:1},equippable={asset_id:"lbc:mage",slot:chest}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{mage:1,chestplate:1},equippable={asset_id:"lbc:mage",slot:chest}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{mage:1,chestplate:1},equippable={asset_id:"lbc:mage",slot:chest}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{mage:1,chestplate:1},equippable={asset_id:"lbc:mage",slot:chest}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{phantom:1,chestplate:1},equippable={asset_id:"lbc:phantom",slot:chest}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{phantom:1,chestplate:1},equippable={asset_id:"lbc:phantom",slot:chest}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{phantom:1,chestplate:1},equippable={asset_id:"lbc:phantom",slot:chest}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{phantom:1,chestplate:1},equippable={asset_id:"lbc:phantom",slot:chest}] run item modify entity @s player.crafting.3 lbc:count_reduce
