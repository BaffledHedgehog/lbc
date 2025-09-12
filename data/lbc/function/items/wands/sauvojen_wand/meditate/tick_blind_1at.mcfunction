summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [5.0, 5.0, 5.0],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:st/electro"},count:1},Tags:["magic","sauvojen_wand_meditator","scare_face","slowraycast","player"],brightness:{block:15,sky:15},glow_color_override:0,Glowing:1b,Rotation:[0.0f,0.0f]}

execute store result score #random10 lbc.math run random value 1..10

execute if score #random10 lbc.math matches 1 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_1"}}
execute if score #random10 lbc.math matches 2 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_2"}}
execute if score #random10 lbc.math matches 3 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_3"}}
execute if score #random10 lbc.math matches 4 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_4"}}
execute if score #random10 lbc.math matches 5 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_5"}}
execute if score #random10 lbc.math matches 6 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_6"}}
execute if score #random10 lbc.math matches 7 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_7"}}
execute if score #random10 lbc.math matches 8 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_8"}}
execute if score #random10 lbc.math matches 9 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_9"}}
execute if score #random10 lbc.math matches 10 run data modify entity @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] item set value {count:1,id:"dirt",components:{"minecraft:item_model":"lbc:scare_face_10"}}

execute as @e[type=item_display,limit=1,distance=..0.001,tag=scare_face] at @s facing entity @p[scores={sauvojen_wand_upgrade=1..},gamemode=!spectator] eyes run tp @s ~ ~ ~ ~ ~