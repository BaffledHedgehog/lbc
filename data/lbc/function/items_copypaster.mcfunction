summon item ~ ~ ~ {Tags:["copypasted_item"],Item:{id:"minecraft:stone",count:1}}
data modify entity @e[type=item,limit=1,distance=..0.01,tag=copypasted_item] Item set from entity @e[type=item,sort=nearest,limit=1,distance=..1,nbt=!{Item: {components: {"minecraft:custom_data":{"copypaster":true}}}},tag=!copypasted_item] Item
data modify entity @e[type=item,limit=1,distance=..0.01,tag=copypasted_item] Motion set from entity @s Motion
tag @e[type=item,limit=1,distance=..0.01,tag=copypasted_item] remove copypasted_item
kill @s[nbt={Item:{count:1}}]
execute store result score count_temp lbc.math run data get entity @s Item.count 1
scoreboard players remove count_temp lbc.math 1
execute store result entity @s Item.count int 1 run scoreboard players get count_temp lbc.math