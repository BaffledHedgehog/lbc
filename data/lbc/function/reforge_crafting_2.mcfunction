execute if items entity @s player.crafting.2 *[minecraft:custom_data~{accessory:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_accessory
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{axe:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_axe
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{bow:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_bow
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{hoe:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_hoe
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{pickaxe:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_pickaxe
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{potion:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_potion
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{shield:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_shield
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{shooter:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_shooter
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{shovel:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_shovel
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{staff:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_staff
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{sword:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_sword
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{totem:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_totem
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{spellitem:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_spells
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{summoner:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_summons
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{trident:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_trident
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{arcanum:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_arcanum
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{libspell:1}] run loot spawn ~ ~1 ~ loot lbc:spells_library

execute if items entity @s player.crafting.2 *[minecraft:custom_data~{helmet:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_helmet
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{chestplate:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_chestplate
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{leggings:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_leggings
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{boots:1}] run loot spawn ~ ~1 ~ loot lbc:transformables_boots
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{metasola:1}] run loot spawn ~ ~1 ~ loot lbc:halloween/metasola
advancement grant @s only lbc:true_advancements/lightning_smith
scoreboard players add count lbc.math 1