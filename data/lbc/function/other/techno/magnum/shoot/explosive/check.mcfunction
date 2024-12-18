particle minecraft:large_smoke ~ ~ ~ 0.05 0.05 0.05 0 2 force
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/techno/magnum/shoot/explosive/hit_entity
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!hit,tag=!spectator] run function lbc:other/techno/magnum/shoot/explosive/hit_entity
scoreboard players add @s Distance 1
#tellraw @a {"score":{"name": "@s","objective": "Distance"}}