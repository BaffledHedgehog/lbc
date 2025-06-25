fill ~4 ~4.05 ~4 ~-4 ~-4.05 ~-4 minecraft:air strict
execute as @e[type=#minecraft:mobs,distance=..4,tag=!curseowner,tag=!spectator] run damage @s 0.3 generic
tp @e[type=!minecraft:player,distance=..8,tag=!void_curse,tag=!curseowner] @s

particle minecraft:squid_ink ~ ~1 ~ 2 2 2 0 4 force
playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 1.8 2
execute facing entity @e[type=#minecraft:mobs,distance=1..,tag=!curseowner,tag=!spectator,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.13 ~ ~