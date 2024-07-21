particle ash ~ ~ ~ 0.02 0.02 0.02 0 5 force
execute unless block ~ ~ ~ #airs run function lbc:other/techno/magnum/shoot/standard/hit_block
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!raycaster,tag=!hit,tag=!spectator] run function lbc:other/techno/magnum/shoot/standard/hit_entity
scoreboard players add @s Distance 1
#tellraw @a {"score":{"name": "@s","objective": "Distance"}}