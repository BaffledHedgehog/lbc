function lbcr:dmgwithid_un_playeronly
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!nodamage,limit=1] run function lbcr:raycast_tnt_kill_big
tag @a remove nodamage