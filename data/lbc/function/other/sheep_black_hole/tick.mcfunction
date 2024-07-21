place template lbc:black_hole ~-23 ~-23 ~-23 none none 0.05
playsound entity.sheep.ambient master @a[distance=..80] ~ ~ ~ 1 1 0.5
execute as @e[tag=!sheep_black_hole,distance=3..20,tag=!spectator,tag=!sin_greed_active] at @s facing entity @e[type=marker,tag=sheep_black_hole,limit=1] feet run tp @s ^ ^ ^1
execute as @e[distance=..5,tag=!spectator,tag=!sin_greed_active] unless entity @s[scores={void_resistance=1..}] run damage @s 10 outside_border
kill @e[type=#projectiles,distance=..5]
kill @e[type=item,distance=..5]
execute if entity @a[tag=ohno] facing entity @a[tag=ohno,limit=1] feet run tp @s ^ ^ ^.05
execute unless entity @a[tag=ohno] facing entity @e[type=#mobs,tag=!spectator,limit=1,sort=furthest,distance=0.01..] feet run tp @s ^ ^ ^.05