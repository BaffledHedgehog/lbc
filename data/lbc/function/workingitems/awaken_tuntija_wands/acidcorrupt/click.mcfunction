execute unless entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1,upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/loop
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1,upgradable:1}}}}] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/click_upgrade
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
scoreboard players operation @s mana -= acidcorrupt_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand