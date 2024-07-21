playsound block.lava.ambient master @a ~ ~ ~ 1 0.1
particle falling_lava ^ ^ ^ 0.05 0.05 0.05 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[tag=!caster,limit=1,distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator] run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated_end
execute unless block ~ ~ ~ #airs run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated_end
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated