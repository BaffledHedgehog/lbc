execute if data entity @s {item:{components:{"accessory": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_accessory
execute if data entity @s {item:{components:{"axe": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_axe
execute if data entity @s {item:{components:{"bow": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_bow
execute if data entity @s {item:{components:{"hoe": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_hoe
execute if data entity @s {item:{components:{"pickaxe": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_pickaxe
execute if data entity @s {item:{components:{"potion": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_potion
execute if data entity @s {item:{components:{"shield": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_shield
execute if data entity @s {item:{components:{"shooter": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_shooter
execute if data entity @s {item:{components:{"shovel": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_shovel
execute if data entity @s {item:{components:{"staff": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_staff
execute if data entity @s {item:{components:{"sword": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_sword
execute if data entity @s {item:{components:{"totem": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_totem
execute if data entity @s {item:{components:{"spellitem": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_spells
execute if data entity @s {item:{components:{"summoner": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_summons
execute if data entity @s {item:{components:{"trident": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_trident
execute if data entity @s {item:{components:{"arcanum": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_arcanum
execute if data entity @s {item:{components:{"libspell": true}}} run loot spawn ~ ~ ~ loot lbc:spells_library

execute if data entity @s {item:{components:{"helmet": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_helmet
execute if data entity @s {item:{components:{"chestplate": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_chestplate
execute if data entity @s {item:{components:{"leggings": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_leggings
execute if data entity @s {item:{components:{"boots": true}}} run loot spawn ~ ~ ~ loot lbc:transformables_boots
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith

execute if data entity @s {item:{count:1}} run kill @s
execute unless data entity @s {item:{count:1}} run function lbc:reduce_count_s