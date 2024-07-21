scoreboard players set tmp1 lbc.math 0
scoreboard players set tmp2 lbc.math 0
scoreboard players set tmp3 lbc.math 0
scoreboard players set tmp4 lbc.math 0
scoreboard players set if lbc.math 1
execute store result score tmp1 lbc.math run data get entity @s Inventory[{Slot:103b}].tag.AttributeModifiers[{AttributeName:"minecraft:generic.armor"}].Amount 20
execute store result score tmp2 lbc.math run data get entity @s Inventory[{Slot:102b}].tag.AttributeModifiers[{AttributeName:"minecraft:generic.armor"}].Amount 20
execute store result score tmp3 lbc.math run data get entity @s Inventory[{Slot:101b}].tag.AttributeModifiers[{AttributeName:"minecraft:generic.armor"}].Amount 20
execute store result score tmp4 lbc.math run data get entity @s Inventory[{Slot:100b}].tag.AttributeModifiers[{AttributeName:"minecraft:generic.armor"}].Amount 20

execute if score tmp1 lbc.math matches ..0 if score tmp2 lbc.math matches ..0 if score tmp3 lbc.math matches ..0 if score tmp4 lbc.math matches ..0 run scoreboard players set if lbc.math 0
execute if score if lbc.math matches 1 run function lbc:swrg_kit_integration/game/skills/armored_damaged_yes

