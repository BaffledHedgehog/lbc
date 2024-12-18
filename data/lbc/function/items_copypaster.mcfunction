summon minecraft:item ~ ~ ~ {Tags:["copypasted_item"],Item:{id:"minecraft:stone",count:1}}
data modify entity @e[type=minecraft:item,distance=..0.01,tag=copypasted_item,limit=1] Item set from entity @e[type=minecraft:item,distance=..1,tag=!copypasted_item,sort=nearest,limit=1,nbt=!{Item:{components:{"minecraft:custom_data":{copypaster:1}}}}] Item
data modify entity @e[type=minecraft:item,distance=..0.01,tag=copypasted_item,limit=1] Motion set from entity @s Motion
tag @e[type=minecraft:item,distance=..0.01,tag=copypasted_item,limit=1] remove copypasted_item
kill @s[nbt={Item:{count:1}}]
execute store result score count_temp lbc.math run data get entity @s Item.count 1
scoreboard players remove count_temp lbc.math 1
execute store result entity @s Item.count int 1 run scoreboard players get count_temp lbc.math