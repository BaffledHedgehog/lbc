fill ~8 ~8.05 ~8 ~-8 ~-8.05 ~-8 air replace
execute as @e[type=#mobs,tag=!curseowner,distance=..8,tag=!spectator] run damage @s 0.35 generic
tp @e[tag=!void_curse,type=!player,distance=..12,tag=!curseowner] @s

particle squid_ink ~ ~1 ~ 6 6 6 0 5 force
playsound entity.creeper.primed master @a ~ ~ ~ 2 2
execute facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!curseowner,distance=1..,tag=!spectator] feet run tp @s ^ ^ ^0.13 ~ ~