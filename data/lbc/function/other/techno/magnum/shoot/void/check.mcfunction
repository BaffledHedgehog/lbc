particle dust_color_transition{from_color:[0.3, 0.0, 0.4],scale: 1 ,to_color:[0.0,0.0,0.0]} ~ ~ ~ 0.05 0.05 0.05 0 2 force
execute unless block ~ ~ ~ #airs run function lbc:other/techno/magnum/shoot/void/hit_block
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!raycaster,tag=!hit,tag=!spectator] run function lbc:other/techno/magnum/shoot/void/hit_entity
scoreboard players add @s Distance 1
#tellraw @a {"score":{"name": "@s","objective": "Distance"}}