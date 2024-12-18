place template lbc:obsidian_sphere_air_r7 ~-7 ~-7 ~-7 none none 0.65
execute at @a[gamemode=!spectator,distance=..7] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @e[type=!minecraft:player,type=!minecraft:marker,distance=..7] facing entity @s feet as @e[type=!minecraft:player,type=!minecraft:marker,distance=..0.001,limit=1] run tp @s ^ ^ ^.35 ~ ~
execute at @a[gamemode=!spectator,distance=..7,tag=!nodmg] facing entity @s feet as @a[gamemode=!spectator,distance=..0.001,limit=1] run tp @s ^ ^ ^.35 ~ ~
execute as @e[type=#minecraft:mobs,distance=..4,tag=!spectator,tag=!nodmg,limit=5] unless entity @s[scores={void_resistance=1..}] run damage @s 0.01 outside_border
tag @a[gamemode=!spectator,distance=..7] remove nodmg
tp @s ^ ^ ^.3