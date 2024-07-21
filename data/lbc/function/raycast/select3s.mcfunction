scoreboard players add @s Lifetime 60
execute if entity @s[tag=sauvojen_ruby] run function lbc:raycast/sauvojen_ruby
execute if entity @s[tag=sauvojen_air] run function lbc:raycast/sauvojen_air
execute if entity @s[tag=sauvojen_stone] run function lbc:raycast/sauvojen_stone
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s