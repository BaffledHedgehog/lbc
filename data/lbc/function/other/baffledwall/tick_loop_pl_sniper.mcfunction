particle dust{color:[0.745, 0.702, 1.0],scale:3} ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,tag=!nodmg,distance=..5,dx=0,dy=0,dz=0,limit=1] run function lbc:other/baffledwall/tick_loop_dmg_big
execute if score @s Distance matches ..300 positioned ^ ^ ^.3 if block ~ ~ ~ #airs run function lbc:other/baffledwall/tick_loop_pl_sniper