function lbcr:raycast_loop9
execute store result score tmp lbc.math if entity @e[tag=hedgehog,distance=..10]
execute if score tmp lbc.math matches 40.. run advancement grant @s only lbc:true_advancements/staffs/hedgehog
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"baffledhedgehog": true}}}},predicate=lbc:sneak] run function lbcr:raycast_loop9cd_upgrade
scoreboard players operation @s mana -= baffled_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math