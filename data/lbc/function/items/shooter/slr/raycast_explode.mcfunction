scoreboard players add @s Distance 1
particle crit ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=#mobs,tag=!spectator,distance=..17,dx=0,dy=0,dz=0,tag=!caster] run function lbc:items/shooter/slr/dmg_with_id_explode
execute unless block ~ ~ ~ #airs run function lbc:items/shooter/slr/explode
execute if score @s Distance matches ..1500 positioned ^ ^ ^.2 run function lbc:items/shooter/slr/raycast_explode