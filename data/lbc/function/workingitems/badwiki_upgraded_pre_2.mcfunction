execute store result score #tier lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".tier 1
execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players remove #tier lbc.math 1
execute if score #mode lbc.math matches 28 run scoreboard players add #tier lbc.math 40
execute store result storage lbc:math tier int 1 run scoreboard players get #tier lbc.math
function lbc:workingitems/badwiki_upgraded with storage lbc:math
scoreboard players operation @s mana -= bad_wiki_mana_use lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
