execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @s unless entity @a[tag=nodmg,distance=..8] facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!nodmg,tag=!spectator] eyes positioned ^ ^ ^-2 run summon tnt
tag @a remove nodmg