playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 2
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["raycastarrow","player","slowraycast"]}
data modify entity @e[type=minecraft:marker,distance=..1,tag=raycastarrow,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..1,tag=raycastarrow,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..1,tag=raycastarrow,tag=!actived,limit=1] add actived
scoreboard players remove @s manamax 500
scoreboard players remove @s mana 500