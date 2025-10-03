fill ~8 ~8.05 ~8 ~-8 ~-8.05 ~-8 minecraft:air strict
execute as @e[type=#minecraft:mobs,distance=..8,tag=!curseowner,tag=!curseowner1,tag=!spectator] run damage @s 0.35 generic
tp @e[type=!minecraft:player,distance=..12,tag=!void_curse,tag=!curseowner,tag=!curseowner1,tag=!strict_map_object] @s

particle minecraft:squid_ink ~ ~1 ~ 6 6 6 0 5 force
playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 2 2
execute facing entity @e[type=#minecraft:mobs,distance=1..,tag=!curseowner,tag=!curseowner1,tag=!spectator,sort=nearest,limit=1,tag=!strict_map_object] feet run tp @s ^ ^ ^0.13 ~ ~