execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add damager
summon firework_rocket ~ ~ ~ {Life:1,LifeTime:1,ShotAtAngle:1b,FireworksItem:{id:"firework_rocket",Count:1,components:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;5111552],FadeColors:[I;2606080]}]}}}}
data modify entity @e[type=firework_rocket,limit=1,distance=..0.001] Owner set from entity @a[tag=damager,limit=1]
execute if entity @a[tag=damager,limit=1] as @e[distance=..3.5,type=#mobs] run damage @s 6 arrow by @a[tag=damager,limit=1]
execute unless entity @a[tag=damager,limit=1] as @e[distance=..3.5,type=#mobs] run damage @s 6 arrow
tag @a remove damager
execute if entity @s[tag=ass] run function lbc:other/kapusta/explode_2
execute if predicate lbc:chance20 run function lbc:other/kapusta/explode_new_kapusta
execute if predicate lbc:chance20 run function lbc:other/kapusta/explode_new_kapusta
execute if predicate lbc:chance20 run function lbc:other/kapusta/explode_new_kapusta
execute if predicate lbc:chance20 run function lbc:other/kapusta/explode_new_kapusta
execute if predicate lbc:chance20 run function lbc:other/kapusta/explode_new_kapusta
kill @s