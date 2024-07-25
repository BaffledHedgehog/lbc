particle dust_color_transition{from_color:[0.0, 0.8, 1.0],scale: 0.8, to_color:[0.0, 0.2, 0.3]} ~ ~ ~ 0.05 0.05 0.05 0 2 force
particle electric_spark ~ ~ ~ 0.05 0.05 0.05 1 3 force
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-.5 run function lbc:other/techno/magnum/shoot/electric/hit_block
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!raycaster,tag=!hit,tag=!spectator,limit=2] run function lbc:other/techno/magnum/shoot/electric/hit_entity
scoreboard players add @s Distance 1
#tellraw @a {"score":{"name": "@s","objective": "Distance"}}