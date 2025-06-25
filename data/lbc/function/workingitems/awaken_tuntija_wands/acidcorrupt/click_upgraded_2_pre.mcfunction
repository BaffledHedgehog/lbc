execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/loop
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_chuma




playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
scoreboard players operation @s mana -= acidcorrupt_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand