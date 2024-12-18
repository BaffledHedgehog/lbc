execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute store result score #tier lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".tier 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 align xyz positioned ~.5 ~.5 ~.5 run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_default
execute if score #mode lbc.math matches 2 align xyz positioned ~.5 ~.5 ~.5 run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_regen
execute if score #mode lbc.math matches 3 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_remove
execute if score #mode lbc.math matches 4 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_place_cube
execute if score #mode lbc.math matches 5 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_remove_cube