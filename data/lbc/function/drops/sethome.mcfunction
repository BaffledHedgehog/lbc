scoreboard players add *id.cloud lbcID 1
#
execute align xyz run summon minecraft:marker ~.5 ~.5 ~.5 {Tags:["hometp.id","rc_1sec","magic"]}
#
scoreboard players operation @e[type=minecraft:marker,tag=hometp.id,sort=nearest,limit=1] lbcID = *id.cloud lbcID
#  
loot spawn ~ ~ ~ loot lbc:sethomer
execute store result entity @e[type=minecraft:item,distance=..1,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{tpid:0b}}}}] Item.components."minecraft:custom_data".tpid int 1 run scoreboard players get *id.cloud lbcID