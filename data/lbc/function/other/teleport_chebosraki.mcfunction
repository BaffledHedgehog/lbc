kill @s[type=minecraft:marker]
execute store result storage lbc.math tmpx int 1 run random value -4000..4000
execute store result storage lbc.math tmpy int 1 run random value 10..1980
execute store result storage lbc.math tmpz int 1 run random value -4000..4000
data modify entity @s NoGravity set value 1b
data modify entity @s PersistenceRequired set value 1b
function lbc:other/teleport_chebosraki_2 with storage lbc.math
