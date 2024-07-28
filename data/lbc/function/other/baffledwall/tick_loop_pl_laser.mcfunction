particle dust{color:[0.247, 1.0, 0.749],scale:1} ~ ~ ~ 0 0 0 0 1 normal
scoreboard players add @s Distance 1
damage @e[type=#mobs,tag=!nodmg,distance=..5,dx=0,dy=0,dz=0,limit=1] 0.02 generic
execute if score @s Distance matches ..30 positioned ^ ^ ^.3 run function lbc:other/baffledwall/tick_loop_pl_laser