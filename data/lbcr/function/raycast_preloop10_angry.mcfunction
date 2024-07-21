playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
summon marker ^ ^ ^-0.01 {data:{lifetime:35},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
summon marker ^ ^ ^-0.02 {data:{lifetime:40},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
summon marker ^ ^ ^-0.03 {data:{lifetime:45},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
execute at @e[type=marker,tag=raycastelectro,limit=4,distance=..0.1,tag=!actived] run data modify entity @e[type=marker,tag=raycastelectro,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
tag @e[type=marker,tag=raycastelectro,limit=4,distance=..0.1,tag=!actived] add actived