summon minecraft:item_display ~ ~ ~ {interpolation_duration:1,shadow_radius:0.0f,shadow_strength:0.0f,teleport_duration:1,item_display:"fixed",transformation:[0.0f,0.0f,2.5f,0.0f,1.7678f,-1.7678f,0.0f,0.0f,1.7678f,1.7678f,0.0f,0.0f,0.0f,0.0f,0.0f,3.0f],item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":{floats:[727.0f]}},count:1},Tags:["thromn_sword","slowraycast","player","evil"]}
execute facing entity @e[type=#minecraft:mobs,distance=..30,tag=!dungeon_mob,tag=!spectator,sort=nearest,limit=1] eyes run tp @e[type=minecraft:item_display,distance=..0.01,tag=thromn_sword,tag=!actived,limit=1] ~ ~ ~ ~ ~
execute as @e[type=minecraft:item_display,distance=..0.01,tag=thromn_sword,tag=!actived,limit=1] at @s run function lbc:universal_razbros
tag @e[type=minecraft:item_display,distance=..0.01,tag=thromn_sword,tag=!actived,limit=1] add actived


execute if score @s Lifetime matches 120.. run kill @s