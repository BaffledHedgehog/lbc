function lbcr:dmgwithid_un_playeronly
execute unless entity @a[tag=nodamage,distance=..2,gamemode=!spectator] run function lbc:items/trinket_effects/homing_evoker/find_pos
execute facing entity @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1,distance=..40,tag=!nodamage] feet positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~

tag @a remove nodamage
kill @s[scores={Lifetime=130..}]