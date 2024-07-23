summon item ~ ~ ~ {Item:{count:1,id:"minecraft:stone"},Tags:["dopdopdopyesyes"]}
data modify entity @e[type=item,limit=1,distance=..0.001,tag=dopdopdopyesyes] Item set from entity @s Item
tag @e[type=item,limit=1,distance=..0.001,tag=dopdopdopyesyes] remove dopdopdopyesyes