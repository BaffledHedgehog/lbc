fill ~1 ~2.05 ~1 ~-1 ~0.05 ~-1 air destroy
execute as @e[type=#mobs,tag=!curseowner,distance=..1.5,tag=!spectator] run damage @s 0.2 arrow
tp @e[tag=!void_curse,type=!player,distance=..3,tag=!curseowner] @s
particle squid_ink ~ ~1 ~ 0.5 0.5 0.5 0 5 force
playsound entity.creeper.primed master @a ~ ~ ~ 0.8 2
execute facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!curseowner,distance=1..,tag=!spectator] feet run tp @s ^ ^ ^0.13 ~ ~