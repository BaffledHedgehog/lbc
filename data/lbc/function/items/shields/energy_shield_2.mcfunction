execute at @e[type=#projectiles,distance=..7] run particle electric_spark ~ ~ ~ 0 0 0 0.3 10 normal
execute as @e[distance=..7,type=#projectiles] run function lbc:items/shields/energy_shield_proj

execute as @e[distance=..7,type=#raycasters] run function lbc:items/shields/energy_shield_rayc
tag @e[distance=..7,type=#projectiles] add mirrored
tag @e[distance=..7,type=#projectiles] add mirrored_2
tag @e[distance=7.01..14,type=#projectiles,tag=mirrored] remove mirrored

execute at @e[type=#raycasters_projectiles,tag=mirrored,distance=..7] run data modify entity @e[type=#raycasters_projectiles,tag=mirrored,distance=..0.001,limit=1] Owner set from entity @s UUID
scoreboard players operation @e[type=#raycasters_projectiles,tag=mirrored,distance=..7] lbcID2 = @s lbcID2

tag @e[distance=..7,type=#raycasters] add mirrored
tag @e[distance=..7,type=#raycasters] add mirrored_2
tag @e[distance=7.01..14,type=#raycasters,tag=mirrored] remove mirrored
particle electric_spark ~ ~1 ~ 0.5 1 0.5 0.3 1 force