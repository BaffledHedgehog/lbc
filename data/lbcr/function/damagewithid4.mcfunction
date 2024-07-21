function lbcr:dmgwithid_un_playeronly
execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run damage @s 7 cactus by @p[tag=nodamage,limit=1,tag=!spectator]
tag @e remove nodamage