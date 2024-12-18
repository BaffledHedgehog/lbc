playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
summon minecraft:marker ^ ^ ^-0.01 {data:{lifetime:35},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
summon minecraft:marker ^ ^ ^-0.02 {data:{lifetime:40},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
summon minecraft:marker ^ ^ ^-0.03 {data:{lifetime:45},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","mecha"]}
execute at @e[type=minecraft:marker,distance=..0.1,tag=raycastelectro,tag=!actived,limit=4] run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastelectro,tag=!actived,limit=1] Rotation set from entity @s Rotation
tag @e[type=minecraft:marker,distance=..0.1,tag=raycastelectro,tag=!actived,limit=4] add actived