playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.3
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
execute as @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=4] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1] Rotation
scoreboard players operation @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=4] lbcID2 = @s lbcID2
execute as @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=4] run function lbc:universal_razbros
tag @e[distance=..0.0001,tag=raycasttnt,tag=!actived,limit=4] add actived
