function lbcr:dmgwithid_un_playeronly
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!nodamage,tag=!spectator] run damage @s 7 cactus by @p[tag=nodamage,tag=!spectator,limit=1]
tag @e remove nodamage