particle dust 0.741 0.741 0.741 1 ~ ~ ~ 0 0 0 0 1 normal
scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,tag=!nodmg,distance=..5,dx=0,dy=0,dz=0,limit=1] run function lbc:other/baffledwall/tick_loop_dmg
execute if block ~ ~ ~ #airs if score @s Distance matches ..50 positioned ^ ^ ^.3 run function lbc:other/baffledwall/tick_loop_pl