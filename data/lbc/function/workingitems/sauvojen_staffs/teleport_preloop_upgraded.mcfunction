execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/teleport_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/teleport_inverted
execute if score #mode lbc.math matches 3 at @s run function lbc:workingitems/sauvojen_staffs/teleport_cloud