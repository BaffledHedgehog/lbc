execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] team_number = @s team_number run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
particle minecraft:dust{color:[1.0,0.0,0.0],scale:2.0f} ~ ~ ~ 0.1 0.1 0.1 0 3 force
execute at @s positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!spectator,sort=nearest,limit=1,distance=..100,tag=!strict_map_object] eyes positioned ^ ^ ^ run function lbc:raycast_vpered_vect_1
tag @a remove nodmg
tag @s[nbt={inGround:1b}] remove weak_homing_arrow