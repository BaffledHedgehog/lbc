fill ~2 ~3.05 ~2 ~-2 ~-1.05 ~-2 minecraft:air destroy
execute as @e[type=#minecraft:mobs,distance=..2,tag=!curseowner,tag=!spectator] run damage @s 0.25 generic
tp @e[type=!minecraft:player,distance=..4,tag=!void_curse,tag=!curseowner] @s
particle minecraft:squid_ink ~ ~1 ~ 0.75 0.75 0.75 0 4 force
playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 1.2 2
execute facing entity @e[type=#minecraft:mobs,distance=1..,tag=!curseowner,tag=!spectator,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.13 ~ ~
advancement grant @a[gamemode=!spectator,tag=curseowner] only lbc:true_advancements/arcanums/black_hole_2