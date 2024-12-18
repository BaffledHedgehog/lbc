tp @s ~ ~ ~ ~ ~
summon minecraft:marker ~ ~ ~ {data:{lifetime:100},Tags:["slowraycast","whale_fog","magic","other"]}
tp @e[type=minecraft:marker,distance=..0.01,tag=whale_fog,tag=!actived,limit=1] @s
tag @e[type=minecraft:marker,distance=..0.01,tag=whale_fog,tag=!actived,limit=1] add actived