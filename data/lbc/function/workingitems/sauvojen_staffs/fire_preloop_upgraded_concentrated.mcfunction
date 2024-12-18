playsound minecraft:block.lava.ambient master @a ~ ~ ~ 1 0.1
particle minecraft:falling_lava ^ ^ ^ 0.05 0.05 0.05 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!caster,tag=!spectator,limit=1] run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated_end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated_end
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated