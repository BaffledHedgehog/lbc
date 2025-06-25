function lbc:workingitems/awaken_tuntija_wands/exahoming_click_loop
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgrade
playsound minecraft:entity.firework_rocket.shoot master @a ~ ~ ~ 1 1
scoreboard players operation @s mana -= exahoming_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand