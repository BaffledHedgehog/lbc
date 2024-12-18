summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["dopdopdopyesyes"]}
data modify entity @e[type=minecraft:item,distance=..0.001,tag=dopdopdopyesyes,limit=1] Item set from entity @s Item
tag @e[type=minecraft:item,distance=..0.001,tag=dopdopdopyesyes,limit=1] remove dopdopdopyesyes