fill ~1 ~2.05 ~1 ~-1 ~0.05 ~-1 minecraft:air destroy
execute as @e[type=#minecraft:mobs,distance=..1.5,tag=!curseowner,tag=!spectator] run damage @s 0.2 generic
tp @e[type=!minecraft:player,distance=..3,tag=!void_curse,tag=!curseowner] @s
particle minecraft:squid_ink ~ ~1 ~ 0.5 0.5 0.5 0 5 force
playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 0.8 2
execute facing entity @e[type=#minecraft:mobs,distance=1..,tag=!curseowner,tag=!spectator,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.13 ~ ~