execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_ray
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere
execute if score #mode lbc.math matches 4 unless entity @s[x_rotation=89..91] run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper
execute if score #mode lbc.math matches 4 if entity @s[x_rotation=89..91] run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_1