summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:stone"},Tags:["modifyitem"],PickupDelay:40}
data modify entity @e[type=item,limit=1,distance=..0.001,tag=modifyitem] Item set from entity @s Inventory.[{Slot:28b}]
tag @e[type=item,limit=1,distance=..0.001,tag=modifyitem] remove modifyitem