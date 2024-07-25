effect give @s resistance 1 4
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"barrier_arcanum":true}}},Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"barrier_arcanum":true}}}]}] run fill ~1 ~2 ~1 ~-1 ~ ~-1 air
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"barrier_arcanum":true}}},Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"barrier_arcanum":true}}}]},predicate=lbc:sneak] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
particle electric_spark ~ ~2.5 ~ 1 0 1 0 10 normal
particle electric_spark ~ ~-1.5 ~ 1 0 1 0 10 normal
particle electric_spark ~1.5 ~1 ~ 0 1 1 0 10 normal
particle electric_spark ~-1.5 ~1 ~ 0 1 1 0 10 normal
particle electric_spark ~ ~1 ~1.5 1 1 0 0 10 normal
particle electric_spark ~ ~1 ~-1.5 1 1 0 0 10 normal
scoreboard players operation barrier_arcanum_mana_tick2 lbc.math = barrier_arcanum_mana_tick lbc.math
scoreboard players operation barrier_arcanum_mana_tick2 lbc.math += @s manaregen_visual
scoreboard players operation @s mana -= barrier_arcanum_mana_tick2 lbc.math