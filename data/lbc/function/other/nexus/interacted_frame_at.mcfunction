summon minecraft:item ~ ~.5 ~ {NoGravity:1b,Item:{id:"minecraft:tnt",count:1},Tags:["unmodified_item"]}
execute positioned ~ ~.5 ~ run data modify entity @e[type=minecraft:item,distance=..0.001,tag=unmodified_item,sort=nearest,limit=1] Item set from entity @e[type=minecraft:item_display,distance=..1,tag=wire_converter_item,sort=nearest,limit=1] item
execute positioned ~ ~.5 ~ run tag @e[type=minecraft:item,distance=..0.001,tag=unmodified_item,sort=nearest,limit=1] remove unmodified_item
kill @e[type=minecraft:item_display,distance=..1]
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 1
particle minecraft:trial_spawner_detection ~ ~ ~ 1 1 1 0 1000 normal
kill @s