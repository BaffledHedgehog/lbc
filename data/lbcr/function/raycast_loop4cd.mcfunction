function lbcr:raycast_loop4
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,fallingstars:1}}}}] run function lbcr:raycast_loop4cd_upgrade
scoreboard players operation @s mana -= blaze_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:100b},{components:{"minecraft:custom_data":{mage:1}},Slot:101b},{components:{"minecraft:custom_data":{mage:1}},Slot:102b},{components:{"minecraft:custom_data":{mage:1}},Slot:103b}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand