place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon marker ~ ~ ~ {Tags:["bedrock_room"]}
scoreboard players operation @e[type=marker,tag=bedrock_room,tag=!active,limit=1,sort=nearest] lbcID2 = @s lbcID2
tag @e[type=marker,tag=bedrock_room,tag=!active,limit=1,sort=nearest] add active
playsound block.stone.place master @a ~ ~ ~ 0.5 1
playsound block.stone.place master @a ~ ~ ~ 0.5 0
playsound block.stone.place master @a ~ ~ ~ 0.5 2