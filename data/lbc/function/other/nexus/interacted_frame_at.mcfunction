summon item ~ ~.5 ~ {NoGravity:1b,Item:{id:"minecraft:tnt",count:1},Tags:["unmodified_item"]}
execute positioned ~ ~.5 ~ run data modify entity @e[type=item,limit=1,sort=nearest,distance=..0.001,tag=unmodified_item] Item set from entity @e[type=item_display,limit=1,sort=nearest,distance=..1,tag=wire_converter_item] item
execute positioned ~ ~.5 ~ run tag @e[type=item,limit=1,sort=nearest,distance=..0.001,tag=unmodified_item] remove unmodified_item
kill @e[type=item_display,distance=..1]
playsound block.beacon.deactivate master @a ~ ~ ~ 1 1
particle trial_spawner_detection ~ ~ ~ 1 1 1 0 1000 normal
kill @s