scoreboard players add @s Lifetime 80
execute if entity @s[tag=sauvojen_teleport] run function lbc:raycast/sauvojen_teleport
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s