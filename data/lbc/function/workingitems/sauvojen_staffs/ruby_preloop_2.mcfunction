execute unless entity @s[tag=left] store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute if entity @s[tag=left] store result score #mode lbc.math run data get entity @s equipment.offhand.components."minecraft:custom_data".mode 1

tag @s remove left
scoreboard players set @s Distance 0
playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/ruby_preloop
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/ruby_hole
execute if score #mode lbc.math matches 3 run function lbc:workingitems/sauvojen_staffs/ruby_ray