effect give @s resistance 1 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tannerkivi":true}}},Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"tannerkivi":true}}}]}] run effect give @s resistance 2 0
fill ~3 ~4 ~3 ~-3 ~-3 ~-3 dirt replace #tannerkivi
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tannerkivi":true}}},Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"tannerkivi":true}}}]}] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 dirt replace #tannerkivi
particle block{block_state:"minecraft:dirt"} ~ ~1 ~ 0.5 1 0.5 0 10 normal
scoreboard players operation @s mana -= tannerkivi_mana_tick lbc.math
execute if entity @e[type=#projectiles_tannerkivi,distance=..6,limit=1] run advancement grant @s only lbc:true_advancements/arcanums/tannerkivi
execute as @e[type=#projectiles_tannerkivi,distance=..6] at @s run function lbc:items/arcanums/tannerskivi_tick_transform
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tannerkivi":true}}},Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"tannerkivi":true}}}]}] as @e[type=#projectiles_tannerkivi,distance=..20] at @s run function lbc:items/arcanums/tannerskivi_tick_transform