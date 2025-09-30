function lbcr:dmgwithid_un
tag @s add caster
tag @s add nodamage
scoreboard players set @s Distance 0
execute positioned ~ ~1 ~ facing entity @e[type=#minecraft:mobs,distance=..6,tag=!spectator,tag=!nodamage,tag=!nodamage1,sort=nearest,limit=1] eyes run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_rc
tag @e[type=#minecraft:mobs] remove nodamage
tag @e[type=#minecraft:mobs] remove nodamage1
tag @s remove caster