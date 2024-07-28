function lbcr:dmgwithid_un_playeronly_0_8_0
execute as @e[dx=0,dy=8,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run damage @s 0.3 generic
tag @a remove nodamage