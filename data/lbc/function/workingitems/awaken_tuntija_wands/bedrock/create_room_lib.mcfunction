place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon minecraft:marker ~ ~ ~ {Tags:["bedrock_room"]}
scoreboard players operation @e[type=minecraft:marker,tag=bedrock_room,tag=!active,sort=nearest,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,tag=bedrock_room,tag=!active,sort=nearest,limit=1] add active
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 1
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 0
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 2