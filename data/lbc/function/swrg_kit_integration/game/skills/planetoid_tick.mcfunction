tag @e[type=#mobs,type=!player,distance=..2.5,tag=!affected_by_gravity] add affected_by_gravity
tag @e[type=#mobs,type=!player,distance=15..20,tag=affected_by_gravity] remove affected_by_gravity
execute at @e[type=#projectiles,distance=2..15] facing entity @s eyes rotated ~80 ~ as @e[type=#projectiles,distance=..0.001,limit=1] run function lbc:raycast_vpered_3
execute at @e[type=#mobs,tag=affected_by_gravity,distance=..15] facing entity @s eyes rotated ~-87 ~ as @e[type=#mobs,type=!player,distance=..0.001,limit=1] run function lbc:raycast_vpered_slow
execute at @e[type=#raycasters,distance=2..15] facing entity @s eyes rotated ~82 ~ as @e[type=#raycasters,distance=..0.001,limit=1] run tp @s ~ ~ ~ ~ ~