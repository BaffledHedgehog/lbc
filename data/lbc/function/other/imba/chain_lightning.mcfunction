execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] team_number = @s team_number run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg1
execute facing entity @e[type=#minecraft:mobs,distance=..100,tag=!nodmg,tag=!nodmg1,tag=!spectator,limit=1,tag=!strict_map_object] feet positioned ^ ^ ^ run function lbc:other/imba/chain_lightning_loop
execute as @e[tag=hit,tag=!strict_map_object] at @s run function lbc:other/imba/chain_lightning_hit_at
tag @a remove nodmg
tag @a remove nodmg1