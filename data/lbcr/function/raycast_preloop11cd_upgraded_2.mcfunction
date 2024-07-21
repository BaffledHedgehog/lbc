function lbcr:raycast_preloop11_upgraded
execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
execute if score #mode lbc.math matches 2 run tag @e[type=marker,tag=raycastacid,distance=..4] add on_fire
scoreboard players operation @s mana -= acid_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components:{"mage": true}},{Slot:101b,components:{"mage": true}},{Slot:102b,components:{"mage": true}},{Slot:103b,components:{"mage": true}}]}] manamax += mage_set_bonus lbc.math