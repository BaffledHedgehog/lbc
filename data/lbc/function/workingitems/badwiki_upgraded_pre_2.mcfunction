execute store result score #tier lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.tier 1
execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
scoreboard players remove #tier lbc.math 1
execute if score #mode lbc.math matches 28 run scoreboard players add #tier lbc.math 40
execute store result storage lbc:math tier int 1 run scoreboard players get #tier lbc.math
function lbc:workingitems/badwiki_upgraded with storage lbc:math
scoreboard players operation @s mana -= bad_wiki_mana_use lbc.math
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
