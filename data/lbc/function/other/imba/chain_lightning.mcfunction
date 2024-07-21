execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute facing entity @e[type=#mobs,distance=..100,tag=!nodmg,tag=!spectator,limit=1] feet positioned ^ ^ ^ run function lbc:other/imba/chain_lightning_loop
execute as @e[tag=hit] at @s run function lbc:other/imba/chain_lightning_hit_at
tag @a remove nodmg