execute unless entity @e[type=minecraft:ghast,tag=white_whale] run kill @s
data modify entity @s Health set from entity @e[type=minecraft:ghast,tag=white_whale,limit=1]
execute if predicate lbc:chance3 facing entity @e[type=#minecraft:mobs,tag=!white_whale,tag=!white_whale_clone,tag=!spectator,tag=!sin_gluttony,sort=random,limit=1] eyes run function lbc:raycast_vpered_big
execute if predicate lbc:chance3 facing entity @e[type=#minecraft:mobs,tag=!white_whale,tag=!white_whale_clone,tag=!spectator,tag=!sin_gluttony,sort=random,limit=1] eyes run function lbc:workingitems/witch_gens/whale_spawn_fog
