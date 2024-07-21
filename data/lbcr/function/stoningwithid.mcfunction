function lbcr:dmgwithid_un_playeronly
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!nodamage] run function lbcr:raycast_stone_kill
tag @e remove nodamage
