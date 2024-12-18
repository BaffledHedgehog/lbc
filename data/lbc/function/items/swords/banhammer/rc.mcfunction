scoreboard players add @s Distance 1
execute at @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!caster,limit=1] run function lbc:items/swords/banhammer/rc_end
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.4 run function lbc:items/swords/banhammer/rc_end
execute if score @s Distance matches ..200 positioned ^ ^ ^.4 run function lbc:items/swords/banhammer/rc