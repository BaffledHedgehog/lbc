
data modify entity @s interpolation_duration set value 80
execute store result entity @s transformation.scale[0] double 0.0001 run data get entity @s transformation.scale[0] 200000
execute store result entity @s transformation.scale[1] double 0.0001 run data get entity @s transformation.scale[1] 200000
execute store result entity @s transformation.scale[2] double 0.0001 run data get entity @s transformation.scale[2] 200000