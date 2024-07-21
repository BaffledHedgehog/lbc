execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/air_preloop_burst
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/air_preloop_fast
execute if score #mode lbc.math matches 3 run function lbc:workingitems/sauvojen_staffs/air_preloop_homing