function lbcr:raycast_preloop11_upgraded
execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
execute if score #mode lbc.math matches 2 run tag @e[type=marker,tag=raycastacid,distance=..4] add on_fire
scoreboard players operation @s mana -= acid_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand