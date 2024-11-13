damage @e[dx=0,dy=0,dz=0,distance=..2,limit=1] 2 generic by @s
particle electric_spark ~ ~ ~ 0 0 0 0.3 10
execute as @e[type=item_display,tag=lightning_ray,tag=!done] run function lbc:other/wisp_book/passive_effects/air/zap/as_display
scoreboard players set *test_ray Distance 401
tag @s remove damager
#

