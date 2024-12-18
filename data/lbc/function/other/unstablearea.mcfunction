summon minecraft:marker ~ ~ ~ {Tags:["raycaster_void_area","magic"]}

execute store result entity @e[type=minecraft:marker,distance=..0.001,tag=raycaster_void_area,limit=1] Rotation[0] float 0.001 run random value -180000..180000
execute store result entity @e[type=minecraft:marker,distance=..0.001,tag=raycaster_void_area,limit=1] Rotation[1] float 0.001 run random value -180000..180000
scoreboard players set @e[type=minecraft:marker,distance=..0.001,tag=raycaster_void_area,limit=1] Distance 150
execute as @e[type=minecraft:marker,distance=..0.001,tag=raycaster_void_area,limit=1] at @s run function lbc:other/unstablearea_rc

particle minecraft:portal ~ ~ ~ 1 1 1 3 30 normal
