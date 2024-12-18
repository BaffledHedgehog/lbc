function lbcr:dmgwithid_un_playeronly
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!nodamage] run function lbcr:raycast_stone_kill
tag @e remove nodamage
