scoreboard players add @s Distance 1
particle minecraft:sneeze ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..17,tag=!spectator,tag=!caster] run function lbc:items/shooter/slr/dmg_with_id_poison
execute if block ~ ~ ~ #minecraft:breakable_slr run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
execute if score @s Distance matches ..1500 if block ~ ~ ~ minecraft:air positioned ^ ^ ^.2 run function lbc:items/shooter/slr/raycast_poison