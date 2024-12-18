execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players set @s Distance 1000
execute if score #mode lbc.math matches 1 run function lbcr:raycast_end2_mode_vertical
execute if score #mode lbc.math matches 2 run function lbcr:raycast_end2_mode_horizontal
execute if score #mode lbc.math matches 3 run function lbcr:raycast_end2_mode_break
execute if score #mode lbc.math matches 4 run function lbcr:raycast_end2_mode_stair
execute if entity @a[gamemode=!spectator,distance=..3,tag=!raycaster] run advancement grant @s only lbc:true_advancements/staffs/wall