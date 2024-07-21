playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 0.1
particle dust 0.361 0.149 0.447 1 ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #airs run function lbc:workingitems/sauvojen_staffs/ruby_hole_create
execute if entity @e[type=#mobs,distance=..8,dx=0,dy=0,dz=0,tag=!spectator,limit=1,tag=!caster] run function lbc:workingitems/sauvojen_staffs/ruby_hole_create
scoreboard players add @s Distance 1
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:workingitems/sauvojen_staffs/ruby_hole