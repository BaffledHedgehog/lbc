summon minecraft:marker ~ ~.01 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.02 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.03 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
execute as @e[type=minecraft:marker,distance=..0.1,tag=raycastacid,tag=!actived,limit=3] run function lbc:random_rot
tag @e[type=minecraft:marker,distance=..0.1,tag=raycastacid,tag=!actived,limit=3] add actived
playsound minecraft:entity.spider.death master @a ~ ~ ~ 2 1.3