function lbcr:raycast_loop5
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"truefallingstars": true}}}},predicate=lbc:sneak] run function lbcr:raycast_loop5cd_upgrade
scoreboard players operation @s mana -= falling_stars_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand