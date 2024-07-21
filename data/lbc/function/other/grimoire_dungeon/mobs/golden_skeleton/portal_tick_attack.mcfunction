summon item_display ~ ~ ~ {interpolation_duration:1,shadow_radius:0f,shadow_strength:0f,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,3f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":727}},Tags:["thromn_sword","slowraycast","player","evil"]}
execute facing entity @e[type=#mobs,tag=!dungeon_mob,tag=!spectator,sort=nearest,limit=1,distance=..30] eyes run tp @e[type=item_display,limit=1,distance=..0.01,tag=!actived,tag=thromn_sword] ~ ~ ~ ~ ~
execute as @e[type=item_display,limit=1,distance=..0.01,tag=!actived,tag=thromn_sword] at @s run function lbc:universal_razbros
tag @e[type=item_display,limit=1,distance=..0.01,tag=!actived,tag=thromn_sword] add actived


execute if score @s Lifetime matches 120.. run kill @s