summon marker ~ ~.01 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.02 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.03 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
execute as @e[type=marker,tag=raycastacid,limit=3,distance=..0.1,tag=!actived] run function lbc:random_rot
tag @e[type=marker,tag=raycastacid,limit=3,distance=..0.1,tag=!actived] add actived
playsound entity.spider.death master @a ~ ~ ~ 2 1.3