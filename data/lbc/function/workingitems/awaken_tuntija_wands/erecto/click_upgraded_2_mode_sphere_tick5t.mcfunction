summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
execute as @e[type=minecraft:marker,distance=..1,tag=raycastmolnia_phantom,tag=!actived,limit=16] at @s run function lbc:random_rot
scoreboard players operation @e[type=minecraft:marker,distance=..1,tag=raycastmolnia_phantom,tag=!actived,limit=16] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..1,tag=raycastmolnia_phantom,tag=!actived,limit=16] add actived