#particle dust 0 0.7 1 1.5 ~ ~ ~ 0.3 0.3 0.3 0 20 force
tag @s add check_id
execute as @e[type=minecraft:item_display,tag=test_ray,tag=!done] run function lbc:other/techno/test_ray/as_display
#tellraw @a {"score":{"name": "*test_ray","objective": "Distance"}}
scoreboard players set *test_ray Distance 401