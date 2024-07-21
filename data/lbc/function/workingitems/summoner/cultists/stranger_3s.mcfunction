summon marker ~ ~2.5 ~ {data:{lifetime:21},Tags:["strange_destroyer","magic","slowraycast"]}
particle soul ~ ~2.5 ~ 0.2 0.2 0.2 0 50 normal
scoreboard players operation @e[type=marker,limit=1,distance=..3,tag=!active,tag=strange_destroyer] lbcID2 = @s lbcID2
tag @e[type=marker,limit=1,distance=..3,tag=!active,tag=strange_destroyer] add active
playsound block.beacon.activate master @a ~ ~ ~ 1.5 2
schedule function lbc:workingitems/summoner/cultists/stranger_3splus1 1s