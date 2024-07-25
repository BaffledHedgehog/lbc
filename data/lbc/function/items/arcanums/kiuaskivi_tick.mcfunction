effect give @s fire_resistance 30 0
fill ~1.5 ~2.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 air replace #minecraft:kiuaskivi_to_air
fill ~1.5 ~2.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 fire replace #minecraft:kiuaskivi_to_fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"kiuaskivi":true}}},Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"kiuaskivi":true}}}]}] if predicate lbc:chance5 run function lbc:big_fire_fill
particle flame ~ ~1 ~ 0.5 1 0.5 0 10 normal
scoreboard players operation @s mana -= kiuaskivi_mana_tick lbc.math