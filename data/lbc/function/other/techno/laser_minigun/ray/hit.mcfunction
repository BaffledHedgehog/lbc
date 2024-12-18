particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.3 20 force
tag @s add check_id
execute as @e[type=minecraft:item_display,tag=laser_ray,tag=!done] run function lbc:other/techno/laser_minigun/ray/as_display
#tellraw @a {"score":{"name": "*test_ray","objective": "Distance"}}
scoreboard players set *test_ray Distance 401