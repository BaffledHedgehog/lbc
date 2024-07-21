scoreboard players operation @s x *= 3 lbc.math
scoreboard players operation @s y *= 3 lbc.math
scoreboard players operation @s z *= 3 lbc.math

scoreboard players operation @s x /= 4 lbc.math
scoreboard players operation @s y /= 4 lbc.math
scoreboard players operation @s z /= 4 lbc.math
#tellraw @a [{"score":{"name": "vec0","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec1","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec2","objective": "lbc.math"}}]
execute unless score @s x matches -50000..50000 run function lbc:raycast_vpered_slow_vect_recur_50000
execute unless score @s y matches -50000..50000 run function lbc:raycast_vpered_slow_vect_recur_50000
execute unless score @s z matches -50000..50000 run function lbc:raycast_vpered_slow_vect_recur_50000