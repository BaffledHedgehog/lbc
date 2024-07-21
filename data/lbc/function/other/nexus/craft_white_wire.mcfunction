loot spawn ~ ~ ~ loot lbc:nexus_wire_white
particle crit ~ ~ ~ 0.1 0.1 0.1 0 100 normal
playsound entity.squid.death master @a ~ ~ ~ 1 0
execute store result entity @e[type=item,distance=..3,nbt={Item:{components:{"nexus_wire_blue": true}}},limit=1] Item.Count byte 0.99999 run data get entity @e[type=item,distance=..3,nbt={Item:{components:{"nexus_wire_blue": true}}},limit=1] Item.Count
execute store result entity @e[type=item,distance=..3,nbt={Item:{components:{"nexus_wire_black": true}}},limit=1] Item.Count byte 0.99999 run data get entity @e[type=item,distance=..3,nbt={Item:{components:{"nexus_wire_black": true}}},limit=1] Item.Count
execute store result entity @s Item.Count byte 0.99999 run data get entity @s Item.Count