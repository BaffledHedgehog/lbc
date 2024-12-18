particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.3 20 force
scoreboard players set *chain lbc.math 0
#function lbc:other/wisp_book/passive_effects/air/zap/as_target/end
execute as @e[type=minecraft:item_display,tag=lightning_ray,tag=!done] run function lbc:other/wisp_book/passive_effects/air/zap/as_display
#tellraw @a {"score":{"name": "*test_ray","objective": "Distance"}}
scoreboard players set *test_ray Distance 401