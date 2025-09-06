execute unless entity @s[tag=left] store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute if entity @s[tag=left] store result score #mode lbc.math run data get entity @s equipment.offhand.components."minecraft:custom_data".mode 1
tag @s remove left

execute if score #mode lbc.math matches 1 run function lbc:workingitems/lifestealer_upgraded_mode_1
execute if score #mode lbc.math matches 2 anchored eyes positioned ^ ^ ^1 run function lbc:workingitems/lifestealer_upgraded_mode_2