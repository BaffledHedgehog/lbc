execute if data entity @s {Item:{components:{"accessory": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_accessory
execute if data entity @s {Item:{components:{"axe": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_axe
execute if data entity @s {Item:{components:{"bow": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_bow
execute if data entity @s {Item:{components:{"chestplate": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_chestplate
execute if data entity @s {Item:{components:{"hoe": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_hoe
execute if data entity @s {Item:{components:{"pickaxe": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_pickaxe
execute if data entity @s {Item:{components:{"potion": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_potion
execute if data entity @s {Item:{components:{"shield": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_shield
execute if data entity @s {Item:{components:{"shooter": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_shooter
execute if data entity @s {Item:{components:{"shovel": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_shovel
execute if data entity @s {Item:{components:{"staff": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_staff
execute if data entity @s {Item:{components:{"sword": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_sword
execute if data entity @s {Item:{components:{"totem": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_totem
execute if data entity @s {Item:{components:{"spellitem": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_spells
execute if data entity @s {Item:{components:{"summoner": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_summons
execute if data entity @s {Item:{components:{"boots": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_boots
execute if data entity @s {Item:{components:{"leggings": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_leggings
execute if data entity @s {Item:{components:{"helmet": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_helmet
execute if data entity @s {Item:{components:{trident:1b}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_trident
execute if data entity @s {Item:{components:{"arcanum": true}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_arcanum
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith
execute if data entity @s {Item:{Count:1b}} run kill @s
execute unless data entity @s {Item:{Count:1b}} run function lbc:reduce_count_l