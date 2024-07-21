execute store result entity @s Motion[0] double 0.0003 run data get entity @s Motion[0] 10000
execute store result entity @s Motion[1] double 0.0003 run data get entity @s Motion[1] 10000
execute store result entity @s Motion[2] double 0.0003 run data get entity @s Motion[2] 10000

execute store result entity @s power[0] double 0.0003 run data get entity @s power[0] 10000
execute store result entity @s power[1] double 0.0003 run data get entity @s power[1] 10000
execute store result entity @s power[2] double 0.0003 run data get entity @s power[2] 10000

data modify entity @s NoGravity set value 1b
tag @s add accelerated