scoreboard players set tmp1t lbc.math 0
scoreboard players set tmp2t lbc.math 0
scoreboard players set tmp3t lbc.math 0
scoreboard players set tmp4t lbc.math 0
scoreboard players set ift lbc.math 1
execute store result score tmp1t lbc.math run data get entity @s Inventory[{Slot:103b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor_toughness"}].amount 40
execute store result score tmp2t lbc.math run data get entity @s Inventory[{Slot:102b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor_toughness"}].amount 40
execute store result score tmp3t lbc.math run data get entity @s Inventory[{Slot:101b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor_toughness"}].amount 40
execute store result score tmp4t lbc.math run data get entity @s Inventory[{Slot:100b}].components.minecraft:attribute_modifiers.modifiers[{type:"minecraft:generic.armor_toughness"}].amount 40

execute if score tmp1t lbc.math matches ..0 if score tmp2t lbc.math matches ..0 if score tmp3t lbc.math matches ..0 if score tmp4t lbc.math matches ..0 run scoreboard players set ift lbc.math 0
execute if score ift lbc.math matches 1 run function lbc:swrg_kit_integration/game/skills/armored_damaged_yes_toughness
execute if score ift lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_alt













