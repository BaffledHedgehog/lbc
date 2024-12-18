place template lbc:air ~-24 ~-24 ~-24 none none 0.02
execute as @e[type=#minecraft:mobs,distance=..24,tag=!curseowner,tag=!spectator] run damage @s 0.4 generic
tp @e[type=!minecraft:player,distance=..30,tag=!void_curse,tag=!curseowner] @s
particle minecraft:squid_ink ~ ~1 ~ 20 20 20 0 12 normal
playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 7 2
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:obsidian
kill @e[type=minecraft:falling_block,distance=..5]
execute facing entity @e[type=#minecraft:mobs,distance=1..,tag=!curseowner,tag=!spectator,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.5 ~ ~
advancement grant @a[gamemode=!spectator,tag=curseowner] only lbc:true_advancements/arcanums/black_hole_max