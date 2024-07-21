particle dust 0.824 0.89 0.894 1 ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s Distance 1
execute as @e[type=#mobs,tag=!caster,tag=!spectator,limit=1,distance=..5,dx=0,dy=0,dz=0] run damage @s 7 arrow by @a[tag=caster,limit=1,gamemode=!spectator]
execute if score @s Distance matches ..1000 positioned ^ ^ ^.25 if block ~ ~ ~ #airs run function lbc:other/raycast_spike_loop