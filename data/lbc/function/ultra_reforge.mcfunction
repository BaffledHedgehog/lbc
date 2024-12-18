execute if data entity @s {Item:{components:{"minecraft:custom_data":{accessory:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_accessory_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{axe:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_axe_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{bow:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_bow_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{hoe:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_hoe_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{pickaxe:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_pickaxe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{potion:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_potion
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shield:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shield
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shooter:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shooter_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shovel:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shovel
execute if data entity @s {Item:{components:{"minecraft:custom_data":{staff:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_staff_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{sword:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_sword_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{totem:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_totem
execute if data entity @s {Item:{components:{"minecraft:custom_data":{spellitem:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_spells
execute if data entity @s {Item:{components:{"minecraft:custom_data":{summoner:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_summons_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{moisei:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_boots_all
execute if data entity @s {Item:{components:{"minecraft:custom_data":{trident:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_trident
execute if data entity @s {Item:{components:{"minecraft:custom_data":{arcanum:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_arcanum_all
execute if data entity @s {Item:{id:"minecraft:arrow",count:64}} run loot spawn ~ ~ ~ loot lbc:magnum_ammo
execute if data entity @s {Item:{components:{"minecraft:custom_data":{libspell:1}}}} run loot spawn ~ ~ ~ loot lbc:spells_library


execute if data entity @s {Item:{components:{"minecraft:custom_data":{assasin:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_assasin
execute if data entity @s {Item:{components:{"minecraft:custom_data":{berserk:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_berserk
execute if data entity @s {Item:{components:{"minecraft:custom_data":{chaoschestplate:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_chaos
execute if data entity @s {Item:{components:{"minecraft:custom_data":{mage:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{nyauwu:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_mage
execute if data entity @s {Item:{components:{"minecraft:custom_data":{paladin:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_paladin
execute if data entity @s {Item:{components:{"minecraft:custom_data":{phantom:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_phantom
execute if data entity @s {Item:{components:{"minecraft:custom_data":{gownoleggings:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_shitty
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shulkshell:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_shulker
execute if data entity @s {Item:{components:{"minecraft:custom_data":{reactive:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{technomk2:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_steampunk_andboots
execute if data entity @s {Item:{components:{"minecraft:custom_data":{techno:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{technomk2:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_techno
execute if data entity @s {Item:{components:{"minecraft:custom_data":{technomk2:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_technomk2
execute if data entity @s {Item:{components:{"minecraft:custom_data":{nyauwu:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_nyauwu
execute if data entity @s {Item:{components:{"minecraft:custom_data":{jumpboost:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{reactive:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_traveller_andboots
execute if data entity @s {Item:{components:{"minecraft:custom_data":{randchanted:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{sword:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{pickaxe:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{bow:1}}}} unless data entity @s {Item:{components:{"minecraft:custom_data":{axe:1}}}} run loot spawn ~ ~ ~ loot lbc:set_randchanted
execute if data entity @s {Item:{components:{"minecraft:custom_data":{multiplying:1}}}} run loot spawn ~ ~ ~ loot lbc:set_multiplying
execute if data entity @s {Item:{components:{"minecraft:custom_data":{dynamite:1}}}} run loot spawn ~ ~ ~ loot lbc:transformables_chestplate
execute if data entity @s {Item:{components:{"minecraft:custom_data":{erosion:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_erosion
execute if data entity @s {Item:{components:{"minecraft:custom_data":{nanobots:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_nanobots
execute if data entity @s {Item:{components:{"minecraft:custom_data":{flesh:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_flesh
execute if data entity @s {Item:{components:{"minecraft:custom_data":{glass:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_glass
execute if data entity @s {Item:{components:{"minecraft:custom_data":{overload:1}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_overload
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith_ultra


execute if data entity @s {Item:{count:1}} run kill @s
execute unless data entity @s {Item:{count:1}} run function lbc:reduce_count