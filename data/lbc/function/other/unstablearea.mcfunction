summon marker ~ ~ ~ {Tags:["raycaster_void_area","magic"]}

execute store result entity @e[type=marker,limit=1,distance=..0.001,tag=raycaster_void_area] Rotation[0] float 0.001 run random value -180000..180000
execute store result entity @e[type=marker,limit=1,distance=..0.001,tag=raycaster_void_area] Rotation[1] float 0.001 run random value -180000..180000
scoreboard players set @e[type=marker,limit=1,distance=..0.001,tag=raycaster_void_area] Distance 150
execute as @e[type=marker,limit=1,distance=..0.001,tag=raycaster_void_area] at @s run function lbc:other/unstablearea_rc

particle portal ~ ~ ~ 1 1 1 3 30 normal
