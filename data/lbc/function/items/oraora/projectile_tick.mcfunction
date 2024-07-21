execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
execute at @s facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!nodmg,tag=!spectator] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute at @s unless block ~ ~ ~ #airs run kill @s
execute at @s facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!nodmg,tag=!spectator] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute at @s unless block ~ ~ ~ #airs run kill @s
execute at @s facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!nodmg,tag=!spectator] eyes positioned ^ ^ ^0.3 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~
execute at @s unless block ~ ~ ~ #airs run kill @s

execute at @s if entity @e[type=#mobs,limit=1,tag=!nodmg,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run function lbc:items/oraora/projectile_damage

tag @a remove nodmg








kill @s[scores={Lifetime=5}]