summon marker ^ ^ ^ {data:{lifetime:200},Tags:["exasperato","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:100},Tags:["exasperato","rare","slowraycast","magic"]}
summon marker ^ ^ ^ {data:{lifetime:50},Tags:["exasperato","rare","slowraycast","magic"]}
playsound entity.generic.explode master @a ~ ~ ~ 1 0
playsound entity.generic.explode master @a ~ ~ ~ 1 1
playsound entity.generic.explode master @a ~ ~ ~ 1 2
execute as @e[type=marker,tag=exasperato,limit=3,distance=..0.0001,tag=!actived] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1,gamemode=!spectator] Rotation
scoreboard players operation @e[type=marker,tag=exasperato,limit=3,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=exasperato,limit=3,distance=..0.0001,tag=!actived] add actived