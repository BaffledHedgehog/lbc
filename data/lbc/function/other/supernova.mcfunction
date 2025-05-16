summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","supernovacore","other"]}
execute as @e[type=minecraft:marker,tag=supernova] at @s run spreadplayers ~ ~ 0 50 false @s
particle minecraft:dust{color:[1.0,1.0,1.0],scale:4.0f} ~ ~1 ~ 1 1 1 2 1000 force
particle minecraft:dust{color:[0.001,0.0,0.001],scale:4.0f} ~ ~1 ~ 1 1 1 2 1000 force
summon minecraft:tnt ~ ~ ~ {fuse:0}
execute at @e run particle minecraft:flash ~ ~ ~ 10 10 10 0 100 normal
effect give @p[gamemode=!spectator] minecraft:levitation 10000 0 true
effect give @p[gamemode=!spectator] minecraft:absorption 10000 30 true
tag @p[gamemode=!spectator] add balance_user
gamerule doTileDrops false
gamerule doMobLoot false
gamerule doEntityDrops false
title @a title {"translate":"end_begins"}
playsound minecraft:entity.wither.death master @a ~ ~ ~ 10000 0
playsound minecraft:entity.wither.death master @a ~ ~ ~ 10000 2
playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 10000 2
playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 10000 1
summon minecraft:lightning_bolt
kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{shish_gun:1}}}}]
kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{shit_katana:1}}}}]
forceload add ~30 ~30 ~-30 ~-30