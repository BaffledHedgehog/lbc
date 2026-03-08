loot spawn ~ ~ ~ loot lbc:anal_whip_named
tag @e[type=item,limit=1,distance=..0.01,tag=!whipcur,tag=!active,nbt={Item:{components:{"minecraft:custom_data":{transformable:1,sword:1,anal_whip:1,magicwand:1}}}}] add whipcur
data modify entity @e[type=item,limit=1,distance=..0.01,tag=whipcur,tag=!active] Item.components."minecraft:custom_data".teleportid set from entity @s UUID[0]
tag @e[type=item,limit=1,distance=..0.01,tag=whipcur,tag=!active] add active