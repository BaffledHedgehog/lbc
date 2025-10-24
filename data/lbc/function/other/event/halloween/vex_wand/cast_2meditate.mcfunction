function lbc:other/magic_academy/can_upgrade
place template lbc:air_sphere_11x11x11 ~-5 ~-1 ~-5 none none
particle gust_emitter_large ~ ~ ~ 6 6 6 0 20 force @a
data modify storage lbc.math cmd set value "motion set ^ ^ ^10 @s"
execute at @s as @e[type=#mobs,distance=..11] facing entity @s eyes positioned as @s rotated ~ ~ run function lbc:run_command with storage lbc.math
