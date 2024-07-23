execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
scoreboard players set @s Distance 0
playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_shield
execute if score #mode lbc.math matches 3 at @s positioned ~ ~-1 ~ run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_bridge
execute if score #mode lbc.math matches 4 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_spike