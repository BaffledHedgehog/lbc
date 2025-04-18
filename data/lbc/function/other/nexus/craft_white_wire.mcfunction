loot spawn ~ ~ ~ loot lbc:nexus_wire_white
particle minecraft:crit ~ ~ ~ 0.1 0.1 0.1 0 100 normal
playsound minecraft:entity.squid.death master @a ~ ~ ~ 1 0
kill @s[nbt={Item:{count:1}}]
kill @e[type=minecraft:item,distance=..3,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_blue:1}},count:1}}]
kill @e[type=minecraft:item,distance=..3,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_black:1}},count:1}}]
execute store result entity @e[type=minecraft:item,distance=..3,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_blue:1}}}}] Item.count int 0.99999 run data get entity @e[type=minecraft:item,distance=..3,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_blue:1}}}}] Item.count
execute store result entity @e[type=minecraft:item,distance=..3,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_black:1}}}}] Item.count int 0.99999 run data get entity @e[type=minecraft:item,distance=..3,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_black:1}}}}] Item.count
execute store result entity @s Item.count int 0.99999 run data get entity @s Item.count