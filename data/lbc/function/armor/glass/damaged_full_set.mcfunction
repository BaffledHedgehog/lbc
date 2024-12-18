scoreboard players set tmp lbc.math 0
scoreboard players set tmp1 lbc.math 0
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:100b}]}] Inventory[{Slot:100b}].components."minecraft:attribute_modifiers".modifiers[{type:"minecraft:generic.armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:101b}]}] Inventory[{Slot:101b}].components."minecraft:attribute_modifiers".modifiers[{type:"minecraft:generic.armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:102b}]}] Inventory[{Slot:102b}].components."minecraft:attribute_modifiers".modifiers[{type:"minecraft:generic.armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:103b}]}] Inventory[{Slot:103b}].components."minecraft:attribute_modifiers".modifiers[{type:"minecraft:generic.armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:100b}]}] run scoreboard players add tmp1 lbc.math 1
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:101b}]}] run scoreboard players add tmp1 lbc.math 1
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:102b}]}] run scoreboard players add tmp1 lbc.math 1
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:103b}]}] run scoreboard players add tmp1 lbc.math 1
scoreboard players operation tmp lbc.math /= tmp1 lbc.math
scoreboard players set atk lbc.math 0
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:100b}]}] run scoreboard players add atk lbc.math 4
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:101b}]}] run scoreboard players add atk lbc.math 4
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:102b}]}] run scoreboard players add atk lbc.math 4
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}},Slot:103b}]}] run scoreboard players add atk lbc.math 4
scoreboard players operation atk lbc.math -= tmp lbc.math
execute store result storage lbc.math tmp int 1 run scoreboard players get atk lbc.math
tag @s add atacker
execute if score atk lbc.math matches 1.. run function lbc:armor/glass/damaged_full_set_dmg with storage lbc.math
tag @s remove atacker