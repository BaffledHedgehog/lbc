data modify entity @s Motion set from entity @e[type=arrow,limit=1,sort=nearest] Motion
execute store result entity @s Item.tag.randcomponents double 0.0001 run random value 1..10000000
tag @s remove penis