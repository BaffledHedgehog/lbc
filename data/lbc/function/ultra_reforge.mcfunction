execute if data entity @s {Item:{components:{"accessory": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_accessory_all
execute if data entity @s {Item:{components:{"axe": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_axe_all
execute if data entity @s {Item:{components:{"bow": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_bow_all
execute if data entity @s {Item:{components:{"hoe": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_hoe_all
execute if data entity @s {Item:{components:{"pickaxe": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_pickaxe
execute if data entity @s {Item:{components:{"potion": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_potion
execute if data entity @s {Item:{components:{"shield": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_shield
execute if data entity @s {Item:{components:{"shooter": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_shooter_all
execute if data entity @s {Item:{components:{shovel:1b}}} run loot spawn ~ ~ ~ loot lbc:transformables_shovel
execute if data entity @s {Item:{components:{"staff": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_staff_all
execute if data entity @s {Item:{components:{"sword": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_sword_all
execute if data entity @s {Item:{components:{"totem": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_totem
execute if data entity @s {Item:{components:{"spellitem": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_spells
execute if data entity @s {Item:{components:{"summoner": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_summons_all
execute if data entity @s {Item:{components:{"moisei": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_boots_all
execute if data entity @s {Item:{components:{trident:1b}}} run loot spawn ~ ~ ~ loot lbc:transformables_trident
execute if data entity @s {Item:{components:{"arcanum": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_arcanum_all
execute if data entity @s {Item:{id:"minecraft:arrow",Count:64b}} run loot spawn ~ ~ ~ loot lbc:magnum_ammo
execute if data entity @s {Item:{components:{"libspell": true}}} run loot spawn ~ ~ ~ loot lbc:spells_library


execute if data entity @s {Item:{components:{"assasin": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_assasin
execute if data entity @s {Item:{components:{"berserk": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_berserk
execute if data entity @s {Item:{components:{"chaoschestplate": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_chaos
execute if data entity @s {Item:{components:{"mage": true}}} unless data entity @s {Item:{components:{"nyauwu": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_mage
execute if data entity @s {Item:{components:{"paladin": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_paladin
execute if data entity @s {Item:{components:{"phantom": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_phantom
execute if data entity @s {Item:{components:{"gownoleggings": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_shitty
execute if data entity @s {Item:{components:{"shulkshell": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_shulker
execute if data entity @s {Item:{components:{"reactive":true}}} unless data entity @s {Item:{components:{"technomk2": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_steampunk_andboots
execute if data entity @s {Item:{components:{"techno": true}}} unless data entity @s {Item:{components:{"technomk2": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_techno
execute if data entity @s {Item:{components:{"technomk2": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_technomk2
execute if data entity @s {Item:{components:{"nyauwu": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_nyauwu
execute if data entity @s {Item:{components:{"jumpboost": true}}} unless data entity @s {Item:{components:{"reactive":true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_traveller_andboots
execute if data entity @s {Item:{components:{"randchanted": true}}} unless data entity @s {Item:{components:{"sword": true}}} unless data entity @s {Item:{components:{"pickaxe": true}}} unless data entity @s {Item:{components:{"bow": true}}} unless data entity @s {Item:{components:{"axe": true}}} run loot spawn ~ ~ ~ loot lbc:set_randchanted
execute if data entity @s {Item:{components:{"multiplying": true}}} run loot spawn ~ ~ ~ loot lbc:set_multiplying
execute if data entity @s {Item:{components:{"dynamite": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_chestplate
execute if data entity @s {Item:{components:{"erosion":true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_erosion
execute if data entity @s {Item:{components:{"nanobots": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_nanobots
execute if data entity @s {Item:{components:{"flesh": true}}} run loot spawn ~ ~ ~ loot lbc:neko_set_flesh
execute if data entity @s {Item:{components:{"minecraft:custom_data":{"glass":true}}}} run loot spawn ~ ~ ~ loot lbc:neko_set_glass
execute if data entity @s {Item:{components:{overload:1b}}} run loot spawn ~ ~ ~ loot lbc:neko_set_overload
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith_ultra


execute if data entity @s {Item:{Count:1b}} run kill @s
execute unless data entity @s {Item:{Count:1b}} run function lbc:reduce_count