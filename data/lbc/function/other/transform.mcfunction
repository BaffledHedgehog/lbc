execute if data entity @s {Item:{components:{"minecraft:custom_data":{accessory:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_accessory
execute if data entity @s {Item:{components:{"minecraft:custom_data":{axe:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_axe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{bow:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_bow
execute if data entity @s {Item:{components:{"minecraft:custom_data":{chestplate:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_chestplate
execute if data entity @s {Item:{components:{"minecraft:custom_data":{hoe:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_hoe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{pickaxe:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_pickaxe
execute if data entity @s {Item:{components:{"minecraft:custom_data":{potion:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_potion
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shield:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_shield
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shooter:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_shooter
execute if data entity @s {Item:{components:{"minecraft:custom_data":{shovel:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_shovel
execute if data entity @s {Item:{components:{"minecraft:custom_data":{staff:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_staff
execute if data entity @s {Item:{components:{"minecraft:custom_data":{sword:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_sword
execute if data entity @s {Item:{components:{"minecraft:custom_data":{totem:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_totem
execute if data entity @s {Item:{components:{"minecraft:custom_data":{spellitem:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_spells
execute if data entity @s {Item:{components:{"minecraft:custom_data":{summoner:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_summons
execute if data entity @s {Item:{components:{"minecraft:custom_data":{boots:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_boots
execute if data entity @s {Item:{components:{"minecraft:custom_data":{leggings:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_leggings
execute if data entity @s {Item:{components:{"minecraft:custom_data":{helmet:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_helmet
execute if data entity @s {Item:{components:{"minecraft:custom_data":{trident:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_trident
execute if data entity @s {Item:{components:{"minecraft:custom_data":{arcanum:1}}}} run loot give @p[gamemode=!spectator] loot lbc:transformables_arcanum
advancement grant @p[gamemode=!spectator] only lbc:true_advancements/lightning_smith
execute if data entity @s {Item:{count:1}} run kill @s
execute unless data entity @s {Item:{count:1}} run function lbc:reduce_count_l