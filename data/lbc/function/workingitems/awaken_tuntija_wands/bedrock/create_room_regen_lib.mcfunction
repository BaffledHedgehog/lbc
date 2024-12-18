place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon minecraft:marker ~ ~ ~ {Tags:["bedrock_room_regen","slowraycast","other"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=bedrock_room_regen,tag=!active,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=bedrock_room_regen,tag=!active,limit=1] add active
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 1
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 0
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 2