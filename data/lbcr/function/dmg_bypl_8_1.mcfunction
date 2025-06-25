
execute if entity @s[tag=check] if score @s Lifetime matches 30.. if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!nodamage,tag=!spectator,limit=1] at @a[gamemode=!spectator,nbt={SelectedItem:{components:{"minecraft:custom_data":{prisma:1,upgradable:1}}}}] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 as @a[gamemode=!spectator,distance=..0.001,limit=1] at @s run function lbc:other/magic_academy/can_upgrade
execute unless entity @a[tag=nodamage] run summon minecraft:marker ~ ~4 ~ {Tags:["nodamage"]}
execute if entity @s[tag=stable] if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!nodamage,tag=!spectator] run advancement grant @a[tag=nodamage,limit=1] only lbc:true_advancements/staffs/prism
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!nodamage,tag=!spectator,limit=2] run damage @s 8 cactus by @e[type=#minecraft:player_marker,tag=nodamage,tag=!spectator,limit=1]
kill @e[type=minecraft:marker,tag=nodamage]
tag @a remove nodamage