summon marker ~ ~ ~ {data:{lifetime:50},Tags:["slowraycast","terra_ch","rare","shield_blockable","magic"]}
data modify entity @e[type=marker,tag=terra_ch,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=terra_ch,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=terra_ch,tag=!actived,limit=1,distance=..0.0001] add actived
playsound block.beacon.activate master @a ~ ~ ~ 0.5 2
