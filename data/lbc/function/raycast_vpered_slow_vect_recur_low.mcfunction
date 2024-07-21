scoreboard players operation @s x *= 3 lbc.math
scoreboard players operation @s y *= 3 lbc.math
scoreboard players operation @s z *= 3 lbc.math

scoreboard players operation @s x /= 4 lbc.math
scoreboard players operation @s y /= 4 lbc.math
scoreboard players operation @s z /= 4 lbc.math
#tellraw @a [{"score":{"name": "vec0","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec1","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec2","objective": "lbc.math"}}]
execute unless score @s x matches -1000..1000 run function lbc:raycast_vpered_slow_vect_recur_low
execute unless score @s y matches -1000..1000 run function lbc:raycast_vpered_slow_vect_recur_low
execute unless score @s z matches -1000..1000 run function lbc:raycast_vpered_slow_vect_recur_low