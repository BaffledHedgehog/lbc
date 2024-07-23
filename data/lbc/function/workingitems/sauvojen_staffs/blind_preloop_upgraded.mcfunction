execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_phantom
execute if score #mode lbc.math matches 3 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain
execute if score #mode lbc.math matches 4 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_gatlingator