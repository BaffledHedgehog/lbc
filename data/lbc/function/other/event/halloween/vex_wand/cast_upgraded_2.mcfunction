execute unless entity @s[tag=left] store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute if entity @s[tag=left] store result score #mode lbc.math run data get entity @s equipment.offhand.components."minecraft:custom_data".mode 1

tag @s remove left
execute if score #mode lbc.math matches 1 run function lbc:other/event/halloween/vex_wand/cast_2
execute if score #mode lbc.math matches 2 run function lbc:other/event/halloween/vex_wand/cast_2_onlyuser
execute if score #mode lbc.math matches 3 run function lbc:other/event/halloween/vex_wand/cast_2_notuser
execute if score #mode lbc.math matches 4 at @s anchored eyes positioned ^ ^ ^ run function lbc:other/event/halloween/vex_wand/cast_2_windcharges

scoreboard players operation @s mana -= vex_wand_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand