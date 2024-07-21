execute store result score tmp lbc.math run data get entity @s Motion[0] 100000
execute if score tmp lbc.math matches 0 run data modify entity @s fuse set value 1s
execute if score tmp lbc.math matches 0 run tag @s remove dynamite
execute store result score tmp lbc.math run data get entity @s Motion[1] 100000
execute if score tmp lbc.math matches 0 run data modify entity @s fuse set value 1s
execute if score tmp lbc.math matches 0 run tag @s remove dynamite
execute store result score tmp lbc.math run data get entity @s Motion[2] 100000
execute if score tmp lbc.math matches 0 run data modify entity @s fuse set value 1s
execute if score tmp lbc.math matches 0 run tag @s remove dynamite