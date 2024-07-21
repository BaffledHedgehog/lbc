scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,tag=!spectator,distance=..10,dx=0,dy=0,dz=0,tag=!caster] run function lbc:other/nexus/click/corrupter_ray_end
execute unless block ~ ~ ~ #airs run function lbc:other/nexus/click/corrupter_ray_end

execute if score @s Distance matches ..400 positioned ^ ^ ^.5 run function lbc:other/nexus/click/corrupter_ray