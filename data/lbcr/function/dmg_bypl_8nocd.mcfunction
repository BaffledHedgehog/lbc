function lbcr:dmgwithid_un_playeronly
execute unless entity @a[tag=nodamage] run summon marker ~ ~4 ~ {Tags:["nodamage"]}
execute as @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator,limit=2] run damage @s 8 arrow by @e[type=#player_marker,limit=1,tag=nodamage,tag=!spectator]
kill @e[type=marker,tag=nodamage]
tag @a remove nodamage