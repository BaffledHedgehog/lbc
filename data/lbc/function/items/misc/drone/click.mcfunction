scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,tag=!spectator,distance=..10,limit=1,tag=!raycaster,dx=0,dy=0,dz=0] run function lbc:items/misc/drone/spawn_drone
execute if score @s Distance matches ..900 positioned ^ ^ ^.33 run function lbc:items/misc/drone/click

