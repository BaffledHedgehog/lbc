summon arrow ~ ~.01 ~ {Tags:["rided_ultra","killedarrow"],NoGravity:1b,PierceLevel:127b,damage:0d,SoundEvent:"minecraft:block.wool.step"}
scoreboard players operation @e[type=arrow,limit=1,tag=rided_ultra,distance=..0.3,tag=!actived] lbcID2 = @s lbcID2
ride @s dismount
ride @s mount @e[type=arrow,limit=1,tag=rided_ultra,distance=..0.3,tag=!actived]
tag @e[type=arrow,limit=1,tag=rided_ultra,distance=..0.3,tag=!actived] add actived