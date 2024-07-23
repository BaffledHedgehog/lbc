summon snowball ~ ~ ~ {Item:{id:"repeating_command_block",count:1,components:{"minecraft:custom_model_data":617}},Tags:["magic","ice_projectile","new"]}
data modify entity @e[tag=ice_projectile,limit=1,tag=new,type=snowball,distance=..2] Owner set from entity @s UUID
execute positioned 0 4000 0 run summon item_display ~ ~ ~ {Tags:["new","ice_projectile","magic"],item:{id:"repeating_command_block",count:1,components:{"minecraft:custom_model_data":622}}}
data modify entity @e[tag=ice_projectile,limit=1,tag=new,type=item_display] item.tag.Owner set from entity @s UUID
execute as @e[tag=ice_projectile,limit=1,tag=new,type=item_display] run function lbc:workingitems/ice_wand/projectile/mount
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {Tags:["dir"]}
data modify entity @e[type=snowball,tag=new,tag=ice_projectile,limit=1] Motion set from entity @e[type=marker,tag=dir,limit=1] Pos
execute as @e[type=snowball,limit=1,tag=new] run function lbc:workingitems/ice_wand/projectile/motion_debug
kill @e[type=marker,limit=1,tag=dir]
tag @e[tag=new,limit=2] remove new
playsound lbcsounds.ice_wand master @a ~ ~ ~ 1 0.7
schedule function lbc:workingitems/ice_wand/projectile/tick 1t