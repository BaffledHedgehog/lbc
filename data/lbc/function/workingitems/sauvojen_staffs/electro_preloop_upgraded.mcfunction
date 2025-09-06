execute unless entity @s[tag=left] store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute if entity @s[tag=left] store result score #mode lbc.math run data get entity @s equipment.offhand.components."minecraft:custom_data".mode 1

tag @s remove left
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 0
execute if score #mode lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/electro_default
execute if score #mode lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/electro_ray