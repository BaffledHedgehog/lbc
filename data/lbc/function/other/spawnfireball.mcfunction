execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] lbcID2 = @s lbcID2 run tag @p[gamemode=!spectator] add rcdeny
execute at @a[gamemode=!spectator] if score @p[gamemode=!spectator] team_number = @s team_number run tag @p[gamemode=!spectator] add rcdeny
execute facing entity @e[type=#minecraft:mobs,tag=!chick,tag=!rcdenyalways,tag=!rcdeny,tag=!spectator,tag=!nomagic_active,sort=nearest,limit=1,tag=!strict_map_object] eyes run function lbc:other/raycastfireball
tag @a remove rcdeny
particle minecraft:dust{color:[1.0,0.949,0.208],scale:4.0f} ~ ~ ~ 0.2 0.5 0.2 0 10 force