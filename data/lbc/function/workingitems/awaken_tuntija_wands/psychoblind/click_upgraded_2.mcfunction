execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray
execute if score #mode lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_spray
execute if score #mode lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_invisible_charge