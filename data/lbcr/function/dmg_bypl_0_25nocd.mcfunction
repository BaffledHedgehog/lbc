function lbcr:dmgwithid_un_playeronly
execute unless entity @a[tag=nodamage] run summon minecraft:marker ~ ~4 ~ {Tags:["nodamage"]}
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!nodamage,tag=!spectator,limit=2] run damage @s 0.25 arrow by @e[type=#minecraft:player_marker,tag=nodamage,tag=!spectator,limit=1]
kill @e[type=minecraft:marker,tag=nodamage]
tag @a remove nodamage