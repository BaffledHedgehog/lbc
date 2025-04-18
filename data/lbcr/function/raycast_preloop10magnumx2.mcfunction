playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:5},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^0.1 ^ {data:{lifetime:7},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^0.15 ^ {data:{lifetime:9},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^0.2 ^ {data:{lifetime:11},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^0.25 ^ {data:{lifetime:7},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^0.3 ^ {data:{lifetime:9},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^0.35 ^ {data:{lifetime:11},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
tp @e[type=minecraft:marker,distance=..0.5,tag=raycastmolnia,tag=!actived,limit=7] ~ ~ ~ ~ ~

scoreboard players operation @e[type=minecraft:marker,distance=..0.5,tag=raycastmolnia,tag=!actived,limit=7] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.5,tag=raycastmolnia,tag=!actived,limit=7] add actived