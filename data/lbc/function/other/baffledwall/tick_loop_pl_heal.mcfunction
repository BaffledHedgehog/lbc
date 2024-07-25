particle dust{color:[1.0, 0.863, 0.863],scale:1} ~ ~ ~ 0 0 0 0 1 normal
scoreboard players add @s Distance 1
effect give @e[type=#mobs,tag=nodmg,distance=..5,dx=0,dy=0,dz=0,limit=1] instant_health 1 0 true
execute if block ~ ~ ~ #airs if score @s Distance matches ..50 positioned ^ ^ ^.3 run function lbc:other/baffledwall/tick_loop_pl_heal