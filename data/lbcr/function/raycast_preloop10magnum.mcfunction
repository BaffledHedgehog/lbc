playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:5},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^0.1 ^ {data:{lifetime:7},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^0.15 ^ {data:{lifetime:9},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^0.2 ^ {data:{lifetime:11},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
tp @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.3,tag=!actived] ~ ~ ~ ~ ~

scoreboard players operation @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.3,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.3,tag=!actived] add actived