function lbcr:dmgwithid_un
tag @s add caster
tag @s add nodamage
scoreboard players set @s Distance 0
execute positioned ~ ~1 ~ facing entity @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..6,limit=1,sort=nearest] eyes run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_rc
tag @e[type=#mobs] remove nodamage
tag @s remove caster