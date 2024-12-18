execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_world
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_mega
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_pillars
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_kiuas