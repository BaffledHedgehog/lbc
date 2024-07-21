scoreboard players set #tmp_check lbc.math 0
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{"erosion":true}}},{Slot:101b,components:{"minecraft:custom_data":{"erosion":true}}},{Slot:102b,components:{"minecraft:custom_data":{"erosion":true}}},{Slot:103b,components:{"minecraft:custom_data":{"erosion":true}}}]}] run scoreboard players set #tmp_check lbc.math 1
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{"erosion":true}}}]}] Inventory[{Slot:100b}].components.minecraft:enchantments.levels.minecraft:protection
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{"erosion":true}}}]}] armor.feet lbc:down_resistance
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"erosion":true}}}]}] Inventory[{Slot:101b}].components.minecraft:enchantments.levels.minecraft:protection
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{"erosion":true}}}]}] armor.legs lbc:down_resistance
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"erosion":true}}}]}] Inventory[{Slot:102b}].components.minecraft:enchantments.levels.minecraft:protection
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"erosion":true}}}]}] armor.chest lbc:down_resistance
execute unless score #tmp_check lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"erosion":true}}}]}] Inventory[{Slot:103b}].components.minecraft:enchantments.levels.minecraft:protection
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 run item modify entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"erosion":true}}}]}] armor.head lbc:down_resistance
execute if score #tmp_check lbc.math matches 1 run function lbc:armor/erosion/tick_rnd