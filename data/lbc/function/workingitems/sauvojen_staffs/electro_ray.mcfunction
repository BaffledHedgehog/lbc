scoreboard players add @s Distance 1
execute if predicate lbc:chance35 run function lbc:workingitems/sauvojen_staffs/electro_ray_particle
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!caster,limit=1] run damage @s 0.4 arrow by @a[tag=caster,limit=1]
execute if entity @s[scores={Distance=..1000}] positioned ^ ^ ^0.1 if block ~ ~ ~ #minecraft:airs run function lbc:workingitems/sauvojen_staffs/electro_ray