summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,shadow_radius:0.0f,shadow_strength:0.0f,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[2.0f,2.0f,2.0f]},teleport_duration:1,item_display:"fixed",item:{id:"minecraft:snowball",components:{"minecraft:item_model":"lbc:3dpoop"},count:1},Tags:["govno_poprigun","govno_poprigun_mega","slowraycast","player"]}

tp @e[type=minecraft:item_display,distance=..0.01,tag=govno_poprigun,tag=!actived,limit=1] ~ ~ ~ ~ ~-20
scoreboard players operation @e[type=minecraft:item_display,distance=..0.01,tag=govno_poprigun,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:item_display,distance=..0.01,tag=govno_poprigun,tag=!actived,limit=1] add actived