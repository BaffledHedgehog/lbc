execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1

execute if score #mode lbc.math matches 1 run function lbcr:raycast_preloop10_wtot
execute if score #mode lbc.math matches 2 run function lbcr:raycast_preloop10cd_upgraded_mode_instant
execute if score #mode lbc.math matches 3 run function lbcr:raycast_preloop10cd_upgraded_mode_chain

scoreboard players operation @s mana -= lightning_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand