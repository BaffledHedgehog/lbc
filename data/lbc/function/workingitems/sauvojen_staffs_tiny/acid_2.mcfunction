scoreboard players add @s Distance 1
particle minecraft:sneeze ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[dx=0,dy=0,dz=0,distance=..8,tag=!raycaster,tag=!spectator,limit=1] run function lbc:workingitems/sauvojen_staffs_tiny/acid_end
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.35 run function lbc:workingitems/sauvojen_staffs_tiny/acid_end
execute if score @s Distance matches ..100 positioned ^ ^ ^.35 run function lbc:workingitems/sauvojen_staffs_tiny/acid_2