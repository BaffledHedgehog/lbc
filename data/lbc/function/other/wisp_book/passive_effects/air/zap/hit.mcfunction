particle electric_spark ~ ~ ~ 0 0 0 0.3 20 force
execute as @e[type=item_display,tag=lightning_ray,tag=!done] run function lbc:other/wisp_book/passive_effects/air/zap/as_display
#tellraw @a {"score":{"name": "*test_ray","objective": "Distance"}}
scoreboard players set *test_ray Distance 401