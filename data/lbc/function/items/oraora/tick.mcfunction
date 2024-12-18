execute store result score tmp lbc.math run random value 1..10
effect give @s minecraft:resistance 1 4 true
tag @s add owner
execute if score tmp lbc.math matches 1 positioned ^2 ^ ^ run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 2 positioned ^-2 ^ ^ run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 3 positioned ^ ^2 ^ run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 4 positioned ^1.5 ^1.5 ^ run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 5 positioned ^-1.5 ^1.5 ^ run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 6 positioned ^ ^ ^1.6 run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 7 positioned ^1 ^ ^1 run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 8 positioned ^ ^-1 ^1 run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 9 positioned ^-1 ^ ^1 run function lbc:items/oraora/projectile_create
execute if score tmp lbc.math matches 10 positioned ^ ^1 ^1 run function lbc:items/oraora/projectile_create
tag @s remove owner