particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],scale:0.8f,to_color:[0.0,0.2,0.3]} ~ ~ ~ 0.05 0.05 0.05 0 2 force
particle minecraft:electric_spark ~ ~ ~ 0.05 0.05 0.05 1 3 force
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-.5 run function lbc:other/techno/magnum/shoot/electric/hit_block
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!hit,tag=!spectator,limit=2] run function lbc:other/techno/magnum/shoot/electric/hit_entity
scoreboard players add @s Distance 1
#tellraw @a {"score":{"name": "@s","objective": "Distance"}}