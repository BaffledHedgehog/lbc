summon item_display ~ ~ ~ {interpolation_duration:1,shadow_radius:0f,shadow_strength:0f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},teleport_duration:1,item_display:"fixed",item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":687}},Tags:["govno_poprigun","govno_poprigun_mega","slowraycast","player"]}

tp @e[type=item_display,limit=1,distance=..0.01,tag=govno_poprigun,tag=!actived] ~ ~ ~ ~ ~-20
scoreboard players operation @e[type=item_display,limit=1,distance=..0.01,tag=govno_poprigun,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=item_display,limit=1,distance=..0.01,tag=govno_poprigun,tag=!actived] add actived