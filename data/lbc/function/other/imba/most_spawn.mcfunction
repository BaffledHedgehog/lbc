summon marker ~ ~ ~ {Tags:["imba_rc","slowraycast","imba_most"]}
data modify entity @e[type=marker,limit=1,tag=imba_most,tag=!actived,distance=..0.01] Rotation set from entity @p[scores={snowball=1..},gamemode=!spectator] Rotation
tag @e[type=marker,limit=1,tag=imba_most,tag=!actived,distance=..0.01] add actived