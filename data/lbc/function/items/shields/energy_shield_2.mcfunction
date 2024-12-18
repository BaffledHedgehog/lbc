execute at @e[type=#minecraft:projectiles,distance=..7] run particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.3 10 normal
execute as @e[type=#minecraft:projectiles,distance=..7] run function lbc:items/shields/energy_shield_proj

execute as @e[type=#minecraft:raycasters,distance=..7] run function lbc:items/shields/energy_shield_rayc
tag @e[type=#minecraft:projectiles,distance=..7] add mirrored
tag @e[type=#minecraft:projectiles,distance=..7] add mirrored_2
tag @e[type=#minecraft:projectiles,distance=7.01..14,tag=mirrored] remove mirrored

execute at @e[type=#minecraft:raycasters_projectiles,distance=..7,tag=mirrored] run data modify entity @e[type=#minecraft:raycasters_projectiles,distance=..0.001,tag=mirrored,limit=1] Owner set from entity @s UUID
scoreboard players operation @e[type=#minecraft:raycasters_projectiles,distance=..7,tag=mirrored] lbcID2 = @s lbcID2

tag @e[type=#minecraft:raycasters,distance=..7] add mirrored
tag @e[type=#minecraft:raycasters,distance=..7] add mirrored_2
tag @e[type=#minecraft:raycasters,distance=7.01..14,tag=mirrored] remove mirrored
particle minecraft:electric_spark ~ ~1 ~ 0.5 1 0.5 0.3 1 force