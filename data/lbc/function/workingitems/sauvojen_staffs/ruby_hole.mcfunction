playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.1
particle minecraft:dust{color:[0.361,0.149,0.447],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/sauvojen_staffs/ruby_hole_create
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!spectator,tag=!caster,limit=1] run function lbc:workingitems/sauvojen_staffs/ruby_hole_create
scoreboard players add @s Distance 1
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:workingitems/sauvojen_staffs/ruby_hole