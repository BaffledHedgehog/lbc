tag @s add caster
summon arrow ~ ~.01 ~ {Tags:["rided_steampunk","killedarrow","exploding"],NoGravity:1b,PierceLevel:127b,damage:0d,SoundEvent:"minecraft:block.wool.step"}
execute as @e[type=arrow,limit=1,tag=rided_steampunk,distance=..0.3,tag=!actived] rotated as @a[tag=caster,limit=1] run tp @s ~ ~ ~ ~ ~
scoreboard players operation @e[type=arrow,limit=1,tag=rided_steampunk,distance=..0.3,tag=!actived] lbcID2 = @s lbcID2
ride @s dismount
ride @s mount @e[type=arrow,limit=1,tag=rided_steampunk,distance=..0.3,tag=!actived]
tag @e[type=arrow,limit=1,tag=rided_steampunk,distance=..0.3,tag=!actived] add actived
tag @s remove caster