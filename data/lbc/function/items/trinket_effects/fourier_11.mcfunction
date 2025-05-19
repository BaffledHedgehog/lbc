summon marker ~ ~ ~ {Tags:["slowraycast","player","magic","homing_evoker"]}
scoreboard players operation @e[type=marker,limit=1,distance=..0.001,tag=homing_evoker,tag=!actived] lbcID2 = @s lbcID2
tp @e[type=marker,limit=1,distance=..0.001,tag=homing_evoker,tag=!actived] ~ ~ ~ ~ ~
tag @e[type=marker,limit=1,distance=..0.001,tag=homing_evoker,tag=!actived] add actived