tag @s add caster
summon minecraft:arrow ~ ~.01 ~ {Tags:["rided_steampunk","killedarrow","exploding"],NoGravity:1b,PierceLevel:127b,damage:0.0d,SoundEvent:"minecraft:block.wool.step"}
execute as @e[type=minecraft:arrow,distance=..0.3,tag=rided_steampunk,tag=!actived,limit=1] rotated as @a[tag=caster,limit=1] run tp @s ~ ~ ~ ~ ~
scoreboard players operation @e[type=minecraft:arrow,distance=..0.3,tag=rided_steampunk,tag=!actived,limit=1] lbcID2 = @s lbcID2
ride @s dismount
ride @s mount @e[type=minecraft:arrow,distance=..0.3,tag=rided_steampunk,tag=!actived,limit=1]
tag @e[type=minecraft:arrow,distance=..0.3,tag=rided_steampunk,tag=!actived,limit=1] add actived
tag @s remove caster