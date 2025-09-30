execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] team_number = @s team_number run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg1
execute at @s facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!nodmg1,tag=!spectator,sort=nearest,limit=1] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute at @s unless block ~ ~ ~ #minecraft:airs run kill @s
execute at @s facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!nodmg1,tag=!spectator,sort=nearest,limit=1] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute at @s unless block ~ ~ ~ #minecraft:airs run kill @s
execute at @s facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!nodmg1,tag=!spectator,sort=nearest,limit=1] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute at @s unless block ~ ~ ~ #minecraft:airs run kill @s

execute at @s if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!nodmg1,tag=!spectator,limit=1] run function lbc:items/oraora/projectile_damage

tag @a remove nodmg
tag @a remove nodmg1








kill @s[scores={Lifetime=5}]