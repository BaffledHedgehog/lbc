function lbc:workingitems/awaken_tuntija_wands/exahoming_click_loop
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgrade
playsound minecraft:entity.firework_rocket.shoot master @a ~ ~ ~ 1 1
scoreboard players operation @s mana -= exahoming_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:100b},{components:{"minecraft:custom_data":{mage:1}},Slot:101b},{components:{"minecraft:custom_data":{mage:1}},Slot:102b},{components:{"minecraft:custom_data":{mage:1}},Slot:103b}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand