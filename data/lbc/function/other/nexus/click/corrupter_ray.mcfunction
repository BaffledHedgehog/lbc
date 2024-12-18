scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!caster] run function lbc:other/nexus/click/corrupter_ray_end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/nexus/click/corrupter_ray_end

execute if score @s Distance matches ..400 positioned ^ ^ ^.5 run function lbc:other/nexus/click/corrupter_ray