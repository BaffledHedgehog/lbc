
execute if predicate lbc:chance35 store result entity @s Motion[0] double 0.0001 run data get entity @s Motion[0] -100000
execute if predicate lbc:chance35 store result entity @s Motion[1] double 0.0001 run data get entity @s Motion[1] -100000
execute if predicate lbc:chance35 store result entity @s Motion[2] double 0.0001 run data get entity @s Motion[2] -100000
data modify entity @s inGround set value 0b