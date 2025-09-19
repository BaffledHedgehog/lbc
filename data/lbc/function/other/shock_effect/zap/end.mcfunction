execute as @e[type=minecraft:item_display,tag=lightning_ray,tag=!done] run function lbc:other/shock_effect/zap/as_display
scoreboard players set *test_ray Distance 401
