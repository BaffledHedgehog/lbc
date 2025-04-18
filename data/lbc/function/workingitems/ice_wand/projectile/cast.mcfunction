summon minecraft:snowball ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:ice_crystal_proj"},count:1},Tags:["magic","ice_projectile","new"]}
data modify entity @e[type=minecraft:snowball,distance=..2,tag=ice_projectile,tag=new,limit=1] Owner set from entity @s UUID
execute positioned 0 4000 0 run summon minecraft:item_display ~ ~ ~ {Tags:["new","ice_projectile","magic"],item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:ice_crystal_proj"},count:1}}
data modify entity @e[type=minecraft:item_display,tag=ice_projectile,tag=new,limit=1] item.components."minecraft:custom_data".Owner set from entity @s UUID
execute as @e[type=minecraft:item_display,tag=ice_projectile,tag=new,limit=1] run function lbc:workingitems/ice_wand/projectile/mount
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.5 run summon minecraft:marker ~ ~ ~ {Tags:["dir"]}
data modify entity @e[type=minecraft:snowball,tag=new,tag=ice_projectile,limit=1] Motion set from entity @e[type=minecraft:marker,tag=dir,limit=1] Pos
execute as @e[type=minecraft:snowball,tag=new,limit=1] run function lbc:workingitems/ice_wand/projectile/motion_debug
kill @e[type=minecraft:marker,tag=dir,limit=1]
tag @e[tag=new,limit=2] remove new
playsound minecraft:lbcsounds.ice_wand master @a ~ ~ ~ 1 0.7
schedule function lbc:workingitems/ice_wand/projectile/tick 2t