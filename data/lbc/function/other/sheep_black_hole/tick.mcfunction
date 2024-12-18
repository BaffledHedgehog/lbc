place template lbc:black_hole ~-23 ~-23 ~-23 none none 0.05
playsound minecraft:entity.sheep.ambient master @a[distance=..80] ~ ~ ~ 1 1 0.5
execute as @e[distance=3..20,tag=!sheep_black_hole,tag=!spectator,tag=!sin_greed_active] at @s facing entity @e[type=minecraft:marker,tag=sheep_black_hole,limit=1] feet run tp @s ^ ^ ^1
execute as @e[distance=..5,tag=!spectator,tag=!sin_greed_active] unless entity @s[scores={void_resistance=1..}] run damage @s 10 outside_border
kill @e[type=#minecraft:projectiles,distance=..5]
kill @e[type=minecraft:item,distance=..5]
execute if entity @a[tag=ohno] facing entity @a[tag=ohno,limit=1] feet run tp @s ^ ^ ^.05
execute unless entity @a[tag=ohno] facing entity @e[type=#minecraft:mobs,distance=0.01..,tag=!spectator,sort=furthest,limit=1] feet run tp @s ^ ^ ^.05