place template lbc:air ~-24 ~-24 ~-24 none none 0.02
execute as @e[type=#mobs,tag=!curseowner,distance=..24,tag=!spectator] run damage @s 0.4 arrow
tp @e[tag=!void_curse,type=!player,distance=..30,tag=!curseowner] @s
particle squid_ink ~ ~1 ~ 20 20 20 0 12 normal
playsound entity.creeper.primed master @a ~ ~ ~ 7 2
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 obsidian
kill @e[type=falling_block,distance=..5]
execute facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!curseowner,distance=1..,tag=!spectator] feet run tp @s ^ ^ ^0.5 ~ ~
advancement grant @a[tag=curseowner,gamemode=!spectator] only lbc:true_advancements/arcanums/black_hole_max