particle minecraft:sneeze ~ ~ ~ 0.05 0.05 0.05 0 1 force
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-.5 run function lbc:other/techno/magnum/shoot/acid/hit_block
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!hit,tag=!spectator] run function lbc:other/techno/magnum/shoot/acid/hit_entity
scoreboard players add @s Distance 1
#tellraw @a {"score":{"name": "@s","objective": "Distance"}}