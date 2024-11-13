scoreboard players add *test_ray Distance 1
#execute unless block ~ ~ ~ #airs run function lbc:other/wisp_book/passive_effects/air/zap/hit
execute as @e[dx=0,dy=0,dz=0,distance=..2,type=#mobs,tag=!spectator,tag=!damager] as @e[tag=damager,limit=1] run function lbc:other/wisp_book/passive_effects/air/zap/hit_entity
execute if score *test_ray Distance matches 50 run function lbc:other/wisp_book/passive_effects/air/zap/end
#particle dust 0 0.7 1 1 ~ ~ ~ 0 0 0 0 1 force
#execute as @e[type=item_display,limit=1,tag=test_ray,tag=!done] at @s run tp @s ^ ^ ^.125