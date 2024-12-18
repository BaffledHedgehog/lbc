execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute store result score #tier lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".tier 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_caust
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_gatling
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_rifle