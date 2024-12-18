summon minecraft:marker ~ ~2.5 ~ {data:{lifetime:21},Tags:["strange_destroyer","magic","slowraycast"]}
particle minecraft:soul ~ ~2.5 ~ 0.2 0.2 0.2 0 50 normal
scoreboard players operation @e[type=minecraft:marker,distance=..3,tag=strange_destroyer,tag=!active,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..3,tag=strange_destroyer,tag=!active,limit=1] add active
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1.5 2
schedule function lbc:workingitems/summoner/cultists/stranger_3splus1 1s