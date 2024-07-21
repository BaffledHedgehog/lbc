scoreboard players add @s Distance 1
execute if predicate lbc:chance35 run function lbc:workingitems/sauvojen_staffs/electro_ray_particle
execute as @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,limit=1,tag=!caster] run damage @s 0.4 arrow by @a[tag=caster,limit=1]
execute if entity @s[scores={Distance=..1000}] positioned ^ ^ ^0.1 if block ~ ~ ~ #airs run function lbc:workingitems/sauvojen_staffs/electro_ray