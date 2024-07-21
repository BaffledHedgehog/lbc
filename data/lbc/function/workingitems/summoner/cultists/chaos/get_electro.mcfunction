execute at @s facing entity @e[type=#mobs,limit=1,sort=nearest,tag=!nodmg,tag=!spectator] feet run tp @s ~ ~ ~ ~ ~
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^ {data:{lifetime:20},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^-0.01 {data:{lifetime:25},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^-0.02 {data:{lifetime:30},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^0.03 {data:{lifetime:35},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^0.01 {data:{lifetime:40},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^0.02 {data:{lifetime:45},Tags:["raycastelectro","tuntija","slowraycast","shield_blockable","magic"]}
execute anchored eyes positioned ^ ^ ^ at @e[type=marker,distance=..0.1,tag=raycastelectro,limit=6,tag=!actived] run data modify entity @e[type=marker,distance=..0.001,tag=raycastelectro,limit=1,tag=!actived] Rotation set from entity @s Rotation
execute anchored eyes positioned ^ ^ ^ run tag @e[type=marker,distance=..0.1,tag=raycastelectro,limit=6,tag=!actived] add actived