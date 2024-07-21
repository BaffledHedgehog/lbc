place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon marker ~ ~ ~ {Tags:["bedrock_room_regen","slowraycast","other"]}
scoreboard players operation @e[type=marker,tag=bedrock_room_regen,tag=!active,limit=1,distance=..0.001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=bedrock_room_regen,tag=!active,limit=1,distance=..0.001] add active
playsound block.stone.place master @a ~ ~ ~ 0.5 1
playsound block.stone.place master @a ~ ~ ~ 0.5 0
playsound block.stone.place master @a ~ ~ ~ 0.5 2