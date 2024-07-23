summon item ~ ~ ~ {Item:{count:1,id:"minecraft:stone"},Tags:["modifyitem"],PickupDelay:40}
data modify entity @e[type=item,limit=1,distance=..0.001,tag=modifyitem] Item set from entity @s Inventory.[{Slot:15b}]
tag @e[type=item,limit=1,distance=..0.001,tag=modifyitem] remove modifyitem