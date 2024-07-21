summon item_display ~ ~ ~ {Tags:["slowraycast","player","danmaku","homing"],view_range:10f,interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:{left_rotation:[1f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:repeating_command_block",Count:1b,components:{"minecraft:custom_model_data":663}}}
scoreboard players operation @e[type=item_display,limit=1,distance=..0.0001,tag=!active] lbcID2 = @s lbcID2
tp @e[type=item_display,limit=1,distance=..0.0001,tag=!active] ~ ~ ~ ~ ~
tag @e[type=item_display,limit=1,distance=..0.0001,tag=!active] add active
playsound ui.cartography_table.take_result master @a ~ ~ ~ 0.5 2