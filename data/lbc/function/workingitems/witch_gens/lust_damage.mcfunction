
execute at @e[type=#minecraft:mobs,distance=0.01..6,tag=!lust_dragon,tag=!spectator,nbt={HurtTime:10s}] run function lbc:other/attributes/max_health_up
execute as @e[type=#minecraft:mobs,distance=0.01..6,tag=!lust_dragon,tag=!spectator,nbt={HurtTime:10s}] run function lbc:workingitems/witch_gens/lust_damage_2