summon minecraft:marker ~ ~ ~ {data:{lifetime:50},Tags:["slowraycast","terra_ch","rare","shield_blockable","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=terra_ch,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=terra_ch,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=terra_ch,tag=!actived,limit=1] add actived
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 0.5 2
