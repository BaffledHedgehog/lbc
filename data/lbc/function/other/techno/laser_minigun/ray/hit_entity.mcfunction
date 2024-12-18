damage @e[dx=0,dy=0,dz=0,distance=..2,limit=1] 4 generic by @s
particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.3 10
execute as @e[type=minecraft:item_display,tag=laser_ray,tag=!done] run function lbc:other/techno/laser_minigun/ray/as_display
scoreboard players set *test_ray Distance 401
#

