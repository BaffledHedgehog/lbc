summon minecraft:item_display ~ ~ ~ {Tags:["slowraycast","player","danmaku"],view_range:10.0f,interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:{left_rotation:[1.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_model_data":{floats:[662.0f]}},count:1}}
scoreboard players operation @e[type=minecraft:item_display,distance=..0.0001,tag=!active,limit=1] lbcID2 = @s lbcID2
tp @e[type=minecraft:item_display,distance=..0.0001,tag=!active,limit=1] ~ ~ ~ ~ ~
tag @e[type=minecraft:item_display,distance=..0.0001,tag=!active,limit=1] add active
playsound minecraft:ui.cartography_table.take_result master @a ~ ~ ~ 0.5 2