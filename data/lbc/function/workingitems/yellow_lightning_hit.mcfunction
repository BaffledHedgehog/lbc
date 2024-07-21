tag @s add checkid
execute positioned ~ ~-1 ~ as @a[distance=..1.5,tag=!spectator] unless score @s lbcID2 = @e[type=snowball,tag=checkid,limit=1,tag=piss] lbcID2 run scoreboard players set @s piss 60
tag @s remove checkid