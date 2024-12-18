scoreboard players add @s Distance 1
execute if predicate lbc:chance30 run particle minecraft:dust_color_transition{from_color:[0.01,1.0,0.134],scale:1.0f,to_color:[0.004,1.0,0.137]} ~ ~ ~ 0 0 0 0 1 force
playsound minecraft:block.amethyst_cluster.hit master @a ~ ~ ~ 0.1 2
damage @e[dx=0,dy=0,dz=0,distance=..8,tag=!raycaster,tag=!spectator,limit=1] 5 cactus by @s
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/sauvojen_staffs_tiny/terra_end
execute if score @s Distance matches ..100 positioned ^ ^ ^.35 run function lbc:workingitems/sauvojen_staffs_tiny/terra_2