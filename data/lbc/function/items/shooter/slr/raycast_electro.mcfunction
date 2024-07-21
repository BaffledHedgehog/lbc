scoreboard players add @s Distance 1
particle electric_spark ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=#mobs,tag=!spectator,distance=..17,dx=0,dy=0,dz=0,tag=!caster] run function lbc:items/shooter/slr/dmg_with_id_electro
execute if block ~ ~ ~ #breakable_slr run fill ~ ~ ~ ~ ~ ~ air destroy
execute if score @s Distance matches ..1500 if block ~ ~ ~ air positioned ^ ^ ^.2 run function lbc:items/shooter/slr/raycast_electro