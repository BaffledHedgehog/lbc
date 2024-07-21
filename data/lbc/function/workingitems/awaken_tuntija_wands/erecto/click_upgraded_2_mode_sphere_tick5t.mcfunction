summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^ {data:{lifetime:8},Tags:["raycastmolnia_phantom","slowraycast","shield_blockable","mecha","player"]}
execute as @e[type=marker,distance=..1,tag=raycastmolnia_phantom,limit=16,tag=!actived] at @s run function lbc:random_rot
scoreboard players operation @e[type=marker,distance=..1,tag=raycastmolnia_phantom,limit=16,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..1,tag=raycastmolnia_phantom,limit=16,tag=!actived] add actived