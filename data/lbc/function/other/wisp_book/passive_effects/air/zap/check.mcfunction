scoreboard players add *test_ray Distance 1
execute unless block ~ ~ ~ #airs run function lbc:other/wisp_book/passive_effects/air/zap/hit
execute as @e[dx=0,dy=0,dz=0,distance=..2,type=#mobs,tag=!spectator,tag=!damager,tag=!chained] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0,dy=0,dz=0] positioned ~0.99 ~0.99 ~0.99 as @a[tag=damager,limit=1,distance=..100] run function lbc:other/wisp_book/passive_effects/air/zap/hit_entity
execute if score *test_ray Distance matches 50.. run function lbc:other/wisp_book/passive_effects/air/zap/end
particle dust{color:[0.0,0.7,1.0],scale:0.3} ~ ~ ~ 0 0 0 0 1 force
#execute as @e[type=item_display,limit=1,tag=test_ray,tag=!done] at @s run tp @s ^ ^ ^.125