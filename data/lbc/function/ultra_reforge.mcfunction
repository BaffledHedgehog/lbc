execute if data entity @s {Item:{components: {"minecraft:custom_data":{"accessory": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_accessory_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"axe": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_axe_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"bow": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_bow_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"hoe": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_hoe_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"pickaxe": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_pickaxe
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"potion": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_potion
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"shield": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shield
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"shooter": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shooter_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"shovel":true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_shovel
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"staff": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_staff_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"sword": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_sword_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"totem": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_totem
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"spellitem": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_spells
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"summoner": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_summons_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"moisei": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_boots_all
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"trident":true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_trident
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"arcanum": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_arcanum_all
execute if data entity @s {Item:{id:"minecraft:arrow",count:64}} run loot spawn ~ ~ ~ loot lbc:magnum_ammo
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"libspell": true}}}} run loot spawn ~ ~ ~ loot lbc:spells_library


execute if data entity @s {Item:{components: {"minecraft:custom_data":{"assasin": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_assasin
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"berserk": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_berserk
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"chaoschestplate": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_chaos
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"mage": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"nyauwu": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_mage
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"paladin": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_paladin
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"phantom": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_phantom
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"gownoleggings": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_shitty
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"shulkshell": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_shulker
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"reactive":true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"technomk2": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_steampunk_andboots
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"techno": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"technomk2": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_techno
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"technomk2": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_technomk2
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"nyauwu": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_nyauwu
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"jumpboost": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"reactive":true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_traveller_andboots
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"randchanted": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"sword": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"pickaxe": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"bow": true}}}} unless data entity @s {Item:{components: {"minecraft:custom_data":{"axe": true}}}} run loot spawn ~ ~ ~ loot lbc:set_randchanted
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"multiplying": true}}}} run loot spawn ~ ~ ~ loot lbc:set_multiplying
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"dynamite": true}}}} run loot spawn ~ ~ ~ loot lbc:transformables_chestplate
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"erosion":true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_erosion
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"nanobots": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_nanobots
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"flesh": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_flesh
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"minecraft:custom_data":{"glass":true}}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_glass
execute if data entity @s {Item:{components: {"minecraft:custom_data":{"overload": true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_overload
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith_ultra


execute if data entity @s {Item:{count:1}} run kill @s
execute unless data entity @s {Item:{count:1}} run function lbc:reduce_count