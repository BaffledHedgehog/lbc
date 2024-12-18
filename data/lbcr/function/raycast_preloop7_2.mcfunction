summon minecraft:marker ~ ~ ~ {data:{lifetime:150},Tags:["prism","player","slowraycast","shield_blockable","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=prism,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=prism,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,prisma:1}}}}] run tag @e[type=minecraft:marker,distance=..0.001,tag=prism,tag=!actived,limit=1] add check
tag @e[type=minecraft:marker,distance=..0.001,tag=prism,tag=!actived,limit=1] add actived