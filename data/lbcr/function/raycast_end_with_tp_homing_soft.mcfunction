function lbcr:dmgwithid_un_playeronly
scoreboard players set @s Distance 0
tp @s ~ ~ ~ ~ ~
execute at @s positioned ^ ^ ^30 run tag @e[type=#minecraft:mobs,distance=..30,tag=!nodamage,tag=!nodamage1,tag=!spectator,limit=1,tag=!strict_map_object] add possibletarget
execute at @s facing entity @e[type=#minecraft:mobs,distance=..60,tag=!nodamage,tag=!nodamage1,tag=!spectator,limit=1,tag=!strict_map_object,tag=possibletarget,sort=nearest] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^ ~ ~
tag @a remove nodamage
tag @a remove nodamage1
tag @a remove possibletarget