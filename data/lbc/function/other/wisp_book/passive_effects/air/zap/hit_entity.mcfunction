scoreboard players remove *chain lbc.math 1
execute as @e[type=item_display,tag=lightning_ray,tag=!done] run function lbc:other/wisp_book/passive_effects/air/zap/as_display
particle electric_spark ~ ~ ~ 0 0 0 0.1 1
execute as @e[type=#mobs,dx=0,dy=0,dz=0,distance=..6,limit=1,tag=!damager,tag=!spectator,tag=!chained] at @s run function lbc:other/wisp_book/passive_effects/air/zap/as_target/run

scoreboard players set *test_ray Distance 401

#

