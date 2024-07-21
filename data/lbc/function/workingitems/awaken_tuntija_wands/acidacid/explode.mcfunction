summon marker ~ ~.01 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.02 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.03 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.04 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.05 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.06 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.07 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.08 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.09 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.0101 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.011 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.012 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.013 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.014 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.015 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.016 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.017 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.018 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.019 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.0201 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.021 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.022 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.023 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.024 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.025 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.026 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.027 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.028 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.029 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.0301 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.031 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.032 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.033 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.034 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.035 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.036 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.037 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.038 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.039 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
summon marker ~ ~.0401 ~ {data:{lifetime:500},Tags:["raycastacid","player","slowraycast","magic"]}
scoreboard players operation @e[type=marker,tag=raycastacid,limit=40,distance=..0.1,tag=!actived] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastacid,limit=40,distance=..0.1,tag=!actived] run function lbc:random_rot
tag @e[type=marker,tag=raycastacid,limit=40,distance=..0.1,tag=!actived] add actived
playsound item.shield.break master @a ~ ~ ~ 2 0
kill @s