particle minecraft:dust{color:[0.745,0.702,1.0],scale:3.0f} ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!nodmg,limit=1] run function lbc:other/baffledwall/tick_loop_dmg_big
execute if score @s Distance matches ..300 positioned ^ ^ ^.3 if block ~ ~ ~ #minecraft:airs run function lbc:other/baffledwall/tick_loop_pl_sniper