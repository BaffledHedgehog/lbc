execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_silence
execute if score #mode lbc.math matches 3 positioned ^ ^ ^8 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_the_end_pre
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice
scoreboard players operation @s mana -= consuming_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand