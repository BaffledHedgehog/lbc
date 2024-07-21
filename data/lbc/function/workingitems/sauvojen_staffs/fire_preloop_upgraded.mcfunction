execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_big
execute if score #mode lbc.math matches 3 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated