execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1

execute if score #mode lbc.math matches 1 run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_default
execute if score #mode lbc.math matches 2 run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_healer
execute if score #mode lbc.math matches 3 run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_tank
execute if score #mode lbc.math matches 4 run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_sniper
execute if score #mode lbc.math matches 5 run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_laser