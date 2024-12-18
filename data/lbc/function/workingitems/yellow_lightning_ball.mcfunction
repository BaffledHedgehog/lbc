summon minecraft:snowball ~ ~.9 ~ {Tags:["piss","new"],Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_model_data":{floats:[617.0f]}},count:1}}
execute at @s positioned 0.0 0.0 0.0 positioned ^ ^ ^.5 run summon minecraft:marker ~ ~ ~ {Tags:["dir"]}
data modify entity @e[type=minecraft:snowball,tag=piss,tag=new,limit=1] Motion set from entity @e[type=minecraft:marker,tag=dir,limit=1] Pos
kill @e[type=minecraft:marker,tag=dir,limit=1]
scoreboard players operation @e[type=minecraft:snowball,tag=piss,tag=new,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:snowball,tag=piss,tag=new,limit=1] remove new