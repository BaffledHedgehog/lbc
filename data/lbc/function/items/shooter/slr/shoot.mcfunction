clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] minecraft:arrow 1
scoreboard players set @s Distance 0
execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute if score #mode lbc.math matches 1 run function lbc:items/shooter/slr/raycast_standart
execute if score #mode lbc.math matches 2 run function lbc:items/shooter/slr/raycast_poison
execute if score #mode lbc.math matches 3 run function lbc:items/shooter/slr/raycast_explode
execute if score #mode lbc.math matches 4 run function lbc:items/shooter/slr/raycast_electro
execute positioned ^ ^ ^.5 run playsound minecraft:lbcsounds.karich master @a[distance=..120] ~ ~ ~ 2 2 0.5
scoreboard players add @s coldownMagnum 15
execute store result score rot0 lbc.math run data get entity @s Rotation[0] 100
execute store result score rot1 lbc.math run data get entity @s Rotation[1] 100
execute store result score tmp lbc.math run random value -600..600
scoreboard players operation rot0 lbc.math += tmp lbc.math
execute store result score tmp lbc.math run random value -1500..-500
scoreboard players operation rot1 lbc.math += tmp lbc.math
execute store result storage lbc.math rot0 float 0.01 run scoreboard players get rot0 lbc.math
execute store result storage lbc.math rot1 float 0.01 run scoreboard players get rot1 lbc.math
execute at @s run function lbc:items/shooter/slr/kb with storage lbc.math