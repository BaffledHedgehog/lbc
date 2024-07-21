function lbcr:dmgwithid_un_playeronly
execute if entity @s[tag=check_distance] run function lbcr:damagewithid7_check_blinded
execute as @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!nodamage,tag=!spectator] run function lbcr:blind-wand_effects
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!nodamage,tag=!spectator,limit=1] run function lbcr:damagewithid7_kill
tag @e remove nodamage