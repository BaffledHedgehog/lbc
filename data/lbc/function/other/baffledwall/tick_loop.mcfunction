particle minecraft:dust{color:[0.741,0.741,0.741],scale:1.0f} ~ ~ ~ 0 0 0 0 1 normal
scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!baffled_wall,limit=1] run function lbc:other/baffledwall/tick_loop_dmg
execute if block ~ ~ ~ #minecraft:airs if score @s Distance matches ..50 positioned ^ ^ ^.3 run function lbc:other/baffledwall/tick_loop