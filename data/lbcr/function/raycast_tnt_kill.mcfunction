execute at @s if score @s Lifetime matches 80.. if entity @e[type=#minecraft:mobs,distance=..5,tag=!spectator,limit=1] at @a[gamemode=!spectator,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,stair:1}}}}] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 as @a[gamemode=!spectator,distance=..0.001,limit=1] at @s run function lbc:other/magic_academy/can_upgrade
summon minecraft:tnt ~ ~ ~ {fuse:2}
tag @e remove nodamage
kill @s