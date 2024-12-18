execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @s unless entity @a[distance=..8,tag=nodmg] facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!spectator,sort=nearest,limit=1] eyes positioned ^ ^ ^-2 run summon minecraft:tnt
tag @a remove nodmg