execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
scoreboard players set check lbc.math 0
execute if score #mode lbc.math matches 1 run function lbcr:raycast_loop3_upgraded_mode_default
execute if score #mode lbc.math matches 2 run function lbcr:raycast_loop3_upgraded_mode_uppest
execute if score #mode lbc.math matches 3 run function lbcr:raycast_loop3_upgraded_mode_clip
scoreboard players operation @s mana -= advanced_ender_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand