summon snowball ~ ~.9 ~ {Tags:["piss","new"],Item:{id:"minecraft:repeating_command_block",count:1,components:{"minecraft:custom_model_data":617}}}
execute at @s positioned 0.0 0.0 0.0 positioned ^ ^ ^.5 run summon marker ~ ~ ~ {Tags:["dir"]}
data modify entity @e[type=snowball,tag=piss,limit=1,tag=new] Motion set from entity @e[type=marker,tag=dir,limit=1] Pos
kill @e[type=marker,tag=dir,limit=1]
scoreboard players operation @e[type=snowball,limit=1,tag=piss,tag=new] lbcID2 = @s lbcID2
tag @e[type=snowball,limit=1,tag=piss,tag=new] remove new