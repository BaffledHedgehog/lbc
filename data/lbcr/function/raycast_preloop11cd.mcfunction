function lbcr:raycast_preloop11
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}},predicate=lbc:on_fire] run function lbc:other/magic_academy/can_upgrade
scoreboard players operation @s mana -= acid_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand