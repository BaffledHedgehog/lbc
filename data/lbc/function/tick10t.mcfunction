schedule function lbc:tick10t 10t

execute as @e[type=#minecraft:raycasters,tag=rc_10t] unless dimension minecraft:nexus run function lbc:area_effect_cloud_10t
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus run function lbc:players_10t
