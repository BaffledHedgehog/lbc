summon minecraft:marker ~ ~ ~ {Tags:["imba_rc","slowraycast","imba_most","mecha"]}
data modify entity @e[type=minecraft:marker,distance=..0.01,tag=imba_most,tag=!actived,limit=1] Rotation set from entity @p[gamemode=!spectator,scores={snowball=1..}] Rotation
tag @e[type=minecraft:marker,distance=..0.01,tag=imba_most,tag=!actived,limit=1] add actived