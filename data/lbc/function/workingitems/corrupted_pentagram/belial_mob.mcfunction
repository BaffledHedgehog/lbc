execute unless score #gamemode swrg.math matches 3..4 run team leave @s
execute if score #gamemode swrg.math matches 3..4 run team leave @s[type=!player]
execute if predicate lbc:chance5 run damage @s 0.001 arrow by @e[type=#minecraft:mobs,distance=..30,tag=!owner,tag=!spectator,sort=random,limit=1]