execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1

execute if score #mode lbc.math matches 1 run function lbcr:raycast_preloop10_wtot
execute if score #mode lbc.math matches 2 run function lbcr:raycast_preloop10cd_upgraded_mode_instant
execute if score #mode lbc.math matches 3 run function lbcr:raycast_preloop10cd_upgraded_mode_chain

scoreboard players operation @s mana -= lightning_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math