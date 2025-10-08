playsound block.beacon.power_select master @a ~ ~ ~ 2 2
particle end_rod ~ ~ ~ 0.2 0.2 0.2 0.05 10 normal
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["raycastarrow","player","slowraycast"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..0.0001,tag=raycastarrow,tag=!actived,limit=1] ~ ~ ~ ~ ~
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastarrow,tag=!actived,limit=1] add actived
kill @s