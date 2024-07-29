scoreboard players add *id.cloud lbcID 1
#
execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:["hometp.id","rc_1sec","magic"]}
#
scoreboard players operation @e[type=marker,limit=1,tag=hometp.id,sort=nearest] lbcID = *id.cloud lbcID
#  
loot spawn ~ ~ ~ loot lbc:sethomer
execute store result entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"tpid":0b}}}},limit=1,distance=..1,sort=nearest] Item.components.minecraft:custom_data.tpid int 1 run scoreboard players get *id.cloud lbcID