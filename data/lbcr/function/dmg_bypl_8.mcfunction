function lbcr:dmgwithid_un_playeronly
execute if entity @s[tag=check] if score @s Lifetime matches 30.. if entity @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator,limit=1] at @a[gamemode=!spectator,nbt={SelectedItem:{components:{"minecraft:custom_data":{"prisma": true,"upgradable": true}}}}] if score @a[distance=..0.001,limit=1,gamemode=!spectator] lbcID2 = @s lbcID2 as @a[distance=..0.001,limit=1,gamemode=!spectator] at @s run function lbc:other/magic_academy/can_upgrade
execute unless entity @a[tag=nodamage] run summon marker ~ ~4 ~ {Tags:["nodamage"]}
execute if entity @s[tag=stable] if entity @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run advancement grant @a[tag=nodamage,limit=1] only lbc:true_advancements/staffs/prism
execute as @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator,limit=2] run damage @s 8 cactus by @e[type=#player_marker,limit=1,tag=nodamage,tag=!spectator]
kill @e[type=marker,tag=nodamage]
tag @a remove nodamage