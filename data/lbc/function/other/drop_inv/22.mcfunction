summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["modifyitem"],PickupDelay:40}
data modify entity @e[type=minecraft:item,distance=..0.001,tag=modifyitem,limit=1] Item set from entity @s Inventory[{Slot:22b}]
tag @e[type=minecraft:item,distance=..0.001,tag=modifyitem,limit=1] remove modifyitem