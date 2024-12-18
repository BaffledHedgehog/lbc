particle minecraft:dust{color:[0.824,0.89,0.894],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s Distance 1
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!caster,tag=!spectator,limit=1] run damage @s 7 arrow by @a[gamemode=!spectator,tag=caster,limit=1]
execute if score @s Distance matches ..1000 positioned ^ ^ ^.25 if block ~ ~ ~ #minecraft:airs run function lbc:other/raycast_spike_loop