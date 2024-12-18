function lbcr:dmgwithid_un
execute unless entity @e[tag=nodamage] run summon minecraft:marker ~ ~4 ~ {Tags:["nodamage"]}
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!nodamage,tag=!spectator] run damage @s 7 cactus by @e[tag=nodamage,tag=!spectator,limit=1]
kill @e[type=minecraft:marker,tag=nodamage]
tag @e remove nodamage