execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_sisyfus
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse

scoreboard players operation @s mana -= exahoming_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand