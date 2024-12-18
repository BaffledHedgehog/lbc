scoreboard players set #tmp_check lbc.math 0
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:100b},{components:{"minecraft:custom_data":{erosion:1}},Slot:101b},{components:{"minecraft:custom_data":{erosion:1}},Slot:102b},{components:{"minecraft:custom_data":{erosion:1}},Slot:103b}]}] run scoreboard players set #tmp_check lbc.math 1
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:100b}]}] Inventory[{Slot:100b}].components."minecraft:enchantments".levels."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:100b}]}] armor.feet lbc:down_resistance
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:101b}]}] Inventory[{Slot:101b}].components."minecraft:enchantments".levels."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:101b}]}] armor.legs lbc:down_resistance
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:102b}]}] Inventory[{Slot:102b}].components."minecraft:enchantments".levels."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:102b}]}] armor.chest lbc:down_resistance
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:103b}]}] Inventory[{Slot:103b}].components."minecraft:enchantments".levels."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erosion:1}},Slot:103b}]}] armor.head lbc:down_resistance
execute if score #tmp_check lbc.math matches 1 run function lbc:armor/erosion/tick_rnd