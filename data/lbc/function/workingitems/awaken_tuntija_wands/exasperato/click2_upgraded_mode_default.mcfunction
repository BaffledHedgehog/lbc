summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["exasperato","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:100},Tags:["exasperato","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^ {data:{lifetime:50},Tags:["exasperato","rare","slowraycast","magic"]}
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
execute as @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=3] run data modify entity @s Rotation set from entity @a[gamemode=!spectator,tag=caster,limit=1] Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=3] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=exasperato,tag=!actived,limit=3] add actived