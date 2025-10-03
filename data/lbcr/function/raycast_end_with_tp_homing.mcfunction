function lbcr:dmgwithid_un_playeronly
scoreboard players set @s Distance 0
tp @s ~ ~ ~ ~ ~
execute facing entity @e[type=#minecraft:mobs,distance=..10,tag=!nodamage,tag=!nodamage1,tag=!spectator,limit=1,tag=!strict_map_object] eyes run tp @s ~ ~ ~ ~ ~
tag @a remove nodamage
tag @a remove nodamage1