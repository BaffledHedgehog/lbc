scoreboard players remove *chain lbc.math 1
execute as @e[type=minecraft:item_display,tag=lightning_ray,tag=!done] anchored eyes positioned ^ ^ ^ run function lbc:other/wisp_book/passive_effects/air/zap/as_display
particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.1 1
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..6,tag=!damager,tag=!spectator,tag=!chained,limit=1] at @s run function lbc:other/wisp_book/passive_effects/air/zap/as_target/run

scoreboard players set *test_ray Distance 401

#

