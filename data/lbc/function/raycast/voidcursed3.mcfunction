fill ~4 ~4.05 ~4 ~-4 ~-4.05 ~-4 air replace
execute as @e[type=#mobs,tag=!curseowner,distance=..4,tag=!spectator] run damage @s 0.3 generic
tp @e[tag=!void_curse,type=!player,distance=..8,tag=!curseowner] @s

particle squid_ink ~ ~1 ~ 2 2 2 0 4 force
playsound entity.creeper.primed master @a ~ ~ ~ 1.8 2
execute facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!curseowner,distance=1..,tag=!spectator] feet run tp @s ^ ^ ^0.13 ~ ~