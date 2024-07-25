summon marker ~ ~ ~ {data:{lifetime:150},Tags:["prism","player","slowraycast","shield_blockable","magic"]}
data modify entity @e[type=marker,tag=prism,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=prism,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"prisma": true}}}}] run tag @e[type=marker,tag=prism,limit=1,distance=..0.001,tag=!actived] add check
tag @e[type=marker,tag=prism,limit=1,distance=..0.001,tag=!actived] add actived