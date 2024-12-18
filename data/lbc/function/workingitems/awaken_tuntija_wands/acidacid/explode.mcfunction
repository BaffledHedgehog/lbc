summon minecraft:marker ~ ~.01 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.02 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.03 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.04 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.05 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.06 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.07 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.08 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.09 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.0101 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.011 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.012 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.013 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.014 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.015 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.016 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.017 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.018 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.019 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.0201 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.021 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.022 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.023 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.024 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.025 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.026 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.027 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.028 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.029 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.0301 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.031 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.032 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.033 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.034 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.035 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.036 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.037 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.038 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.039 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon minecraft:marker ~ ~.0401 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=raycastacid,tag=!actived,limit=40] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.1,tag=raycastacid,tag=!actived,limit=40] run function lbc:random_rot
tag @e[type=minecraft:marker,distance=..0.1,tag=raycastacid,tag=!actived,limit=40] add actived
playsound minecraft:item.shield.break master @a ~ ~ ~ 2 0
kill @s