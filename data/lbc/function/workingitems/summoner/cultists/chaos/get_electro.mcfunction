execute at @s facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!spectator,sort=nearest,limit=1] feet run tp @s ~ ~ ~ ~ ~
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^ {data:{lifetime:20},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^-0.01 {data:{lifetime:25},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^-0.02 {data:{lifetime:30},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^0.03 {data:{lifetime:35},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^0.01 {data:{lifetime:40},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ^ ^ ^0.02 {data:{lifetime:45},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ at @e[type=minecraft:marker,distance=..0.1,tag=raycastelectro,tag=!actived,limit=6] run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastelectro,tag=!actived,limit=1] Rotation set from entity @s Rotation
execute anchored eyes positioned ^ ^ ^ run tag @e[type=minecraft:marker,distance=..0.1,tag=raycastelectro,tag=!actived,limit=6] add actived