execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_expand
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_black_hole