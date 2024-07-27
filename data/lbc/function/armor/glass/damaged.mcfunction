scoreboard players set tmp2 lbc.math 0
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{"glass":true}}}]}] Inventory[{Slot:100b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
loot replace entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{"glass":true}}}]}] armor.feet loot lbc:down_armor_feet
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"glass":true}}}]}] Inventory[{Slot:101b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
loot replace entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"glass":true}}}]}] armor.legs loot lbc:down_armor_legs
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"glass":true}}}]}] Inventory[{Slot:102b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
loot replace entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"glass":true}}}]}] armor.chest loot lbc:down_armor_chest
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"glass":true}}}]}] Inventory[{Slot:103b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
loot replace entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"glass":true}}}]}] armor.head loot lbc:down_armor_head
function lbc:armor/glass/damaged_full_set