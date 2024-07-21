playsound entity.generic.explode master @a ~ ~ ~ 1 1.3
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt","player","slowraycast","magic"]}
execute as @e[tag=raycasttnt,tag=!actived,limit=4,distance=..0.0001] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1] Rotation
scoreboard players operation @e[tag=raycasttnt,tag=!actived,limit=4,distance=..0.0001] lbcID2 = @s lbcID2
execute as @e[tag=raycasttnt,tag=!actived,limit=4,distance=..0.0001] run function lbc:universal_razbros
tag @e[tag=raycasttnt,tag=!actived,limit=4,distance=..0.0001] add actived
