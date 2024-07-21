function lbcr:dmgwithid_un_playeronly
execute as @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!nodamage,tag=!spectator,limit=2] at @s run function lbcr:wand_teleport_kickup
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!nodamage,tag=!spectator,limit=1] run function lbcr:damagewithid7_kill
tag @a remove nodamage