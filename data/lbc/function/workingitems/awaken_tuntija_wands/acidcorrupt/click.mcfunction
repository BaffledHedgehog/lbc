execute unless entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1,upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/loop
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1,upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/click_upgrade
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
scoreboard players operation @s mana -= acidcorrupt_wand_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:100b},{components:{"minecraft:custom_data":{mage:1}},Slot:101b},{components:{"minecraft:custom_data":{mage:1}},Slot:102b},{components:{"minecraft:custom_data":{mage:1}},Slot:103b}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand