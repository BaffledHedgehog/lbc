tp @s ~ ~ ~ ~ ~
summon marker ~ ~ ~ {data:{lifetime:100},Tags:["slowraycast","whale_fog","magic","other"]}
tp @e[type=marker,limit=1,distance=..0.01,tag=!actived,tag=whale_fog] @s
tag @e[type=marker,limit=1,distance=..0.01,tag=!actived,tag=whale_fog] add actived