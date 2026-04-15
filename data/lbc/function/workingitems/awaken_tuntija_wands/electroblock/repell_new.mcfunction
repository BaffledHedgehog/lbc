execute store result entity @s Motion[0] double -0.001 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double -0.001 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double -0.001 run data get entity @s Motion[2] 1000

execute positioned ^ ^ ^.1 facing entity @s feet positioned ^ ^ ^.1 run tp @s ~ ~ ~ ~ ~
particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.3 10 normal
tag @s add mirrored