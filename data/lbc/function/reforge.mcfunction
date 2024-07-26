execute if data entity @s {Item:{components:{"minecraft:custom_data":{"accessory": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_accessory
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"axe": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_axe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"bow": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_bow
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"hoe": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_hoe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"pickaxe": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_pickaxe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"potion": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_potion
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"shield": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shield
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"shooter": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shooter
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"shovel": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shovel
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"staff": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_staff
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"sword": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_sword
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"totem": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_totem
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"spellitem": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_spells
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"summoner": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_summons
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"trident": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_trident
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"arcanum": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_arcanum
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"libspell": true}}}} run loot spawn ~ ~ ~ loot lbc:spells_library

execute if data entity @s {Item:{components:{"minecraft:custom_data":{"helmet": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_helmet
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"chestplate": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_chestplate
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"leggings": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_leggings
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"boots": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_boots
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith

execute if data entity @s {Item:{count:1}} run kill @s
execute unless data entity @s {Item:{count:1}} run function lbc:reduce_count_s