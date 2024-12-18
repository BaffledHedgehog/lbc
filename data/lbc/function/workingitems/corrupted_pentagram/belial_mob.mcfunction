team leave @s
execute if predicate lbc:chance5 run damage @s 0.001 arrow by @e[type=#minecraft:mobs,distance=..30,tag=!owner,tag=!spectator,sort=random,limit=1]