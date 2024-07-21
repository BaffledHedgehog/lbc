summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernova","other"]}
summon marker ~ ~ ~ {Tags:["slowraycast","supernovacore","other"]}
execute as @e[type=marker,tag=supernova] at @s run spreadplayers ~ ~ 0 50 false @s
particle dust 1 1 1 20 ~ ~1 ~ 1 1 1 2 1000 force
particle dust 0.001 0 0.001 20 ~ ~1 ~ 1 1 1 2 1000 force
summon tnt
execute at @e run particle flash ~ ~ ~ 10 10 10 0 100 normal
effect give @p[gamemode=!spectator] levitation 10000 0 true
effect give @p[gamemode=!spectator] absorption 10000 30 true
tag @p[gamemode=!spectator] add balance_user
gamerule doTileDrops false
gamerule doMobLoot false
gamerule doEntityDrops false
title @a title {"translate":"end_begins"}
playsound entity.wither.death master @a ~ ~ ~ 10000 0
playsound entity.wither.death master @a ~ ~ ~ 10000 2
playsound block.end_portal.spawn master @a ~ ~ ~ 10000 2
playsound block.end_portal.spawn master @a ~ ~ ~ 10000 1
summon lightning_bolt
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{components:{shish_gun:1b}}}]
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{components:{shit_katana:1b}}}]
forceload add ~30 ~30 ~-30 ~-30