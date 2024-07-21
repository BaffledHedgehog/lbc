execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
execute if score #mode lbc.math matches 1 run function lbcr:raycast_lightning_mode_default
execute if score #mode lbc.math matches 2 run function lbcr:raycast_lightning_mode_reforge
execute if score #mode lbc.math matches 3 run function lbcr:raycast_lightning_mode_chain

execute unless score #mode lbc.math matches 2 run scoreboard players operation @s mana -= lightning_bolt_wand_mana_use lbc.math
execute unless score #mode lbc.math matches 2 run scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math