summon interaction ~ ~-.6 ~ {Tags:["magic","ice_crystal","new","rc_able"],width:1.2f,height:1.2f}
scoreboard players add *id.cloud lbcID2 1
scoreboard players operation @e[tag=ice_crystal,tag=new,limit=3] lbcID2 = *id.cloud lbcID2
data modify entity @e[type=item_display,limit=1,tag=new,tag=ice_crystal] item.components.minecraft:custom_data.Owner set from entity @a[limit=1,tag=spawner] UUID
scoreboard players set @e[tag=ice_crystal,tag=new,type=interaction,limit=1] Lifetime 400
tag @e[tag=new,tag=ice_crystal] remove new
schedule function lbc:workingitems/ice_wand/crystal/tick 1t