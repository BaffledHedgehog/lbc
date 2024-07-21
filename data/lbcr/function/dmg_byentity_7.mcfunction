function lbcr:dmgwithid_un
execute unless entity @e[tag=nodamage] run summon marker ~ ~4 ~ {Tags:["nodamage"]}
execute as @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run damage @s 7 cactus by @e[limit=1,tag=nodamage,tag=!spectator]
kill @e[type=marker,tag=nodamage]
tag @e remove nodamage