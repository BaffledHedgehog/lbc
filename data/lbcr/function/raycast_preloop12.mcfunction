playsound block.beacon.power_select master @a ~ ~ ~ 1 2
summon marker ~ ~ ~ {data:{lifetime:20},Tags:["raycastarrow","player","slowraycast"]}
data modify entity @e[type=marker,tag=raycastarrow,limit=1,distance=..1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastarrow,limit=1,distance=..1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastarrow,limit=1,distance=..1,tag=!actived] add actived
scoreboard players remove @s manamax 500
scoreboard players remove @s mana 500 