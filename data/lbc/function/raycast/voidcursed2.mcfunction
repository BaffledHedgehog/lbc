fill ~2 ~3.05 ~2 ~-2 ~-1.05 ~-2 air destroy
execute as @e[type=#mobs,tag=!curseowner,distance=..2,tag=!spectator] run damage @s 0.25 arrow
tp @e[tag=!void_curse,type=!player,distance=..4,tag=!curseowner] @s
particle squid_ink ~ ~1 ~ 0.75 0.75 0.75 0 4 force
playsound entity.creeper.primed master @a ~ ~ ~ 1.2 2
execute facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!curseowner,distance=1..,tag=!spectator] feet run tp @s ^ ^ ^0.13 ~ ~
advancement grant @a[tag=curseowner,gamemode=!spectator] only lbc:true_advancements/arcanums/black_hole_2