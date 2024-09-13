function lbcr:raycast_loop9cd_upgraded_2_loop
execute store result score tmp lbc.math if entity @e[tag=hedgehog_upgraded,distance=..10]
execute if score tmp lbc.math matches 40.. run advancement grant @s only lbc:true_advancements/staffs/hedgehog
scoreboard players remove @s mana 1000
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand