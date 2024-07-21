function lbcr:dmgwithid_un_playeronly
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!nodamage,limit=1] run function lbcr:raycast_tnt_kill
tag @a remove nodamage