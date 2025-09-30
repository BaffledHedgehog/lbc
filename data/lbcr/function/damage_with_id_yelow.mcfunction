function lbcr:dmgwithid_un_playeronly_0_8_0
execute as @e[type=#minecraft:mobs,dx=0,dy=8,dz=0,tag=!nodamage,tag=!nodamage1,tag=!spectator] run damage @s 0.3 generic
tag @a remove nodamage
tag @a remove nodamage1