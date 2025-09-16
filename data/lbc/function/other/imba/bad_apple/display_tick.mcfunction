playsound minecraft:lbcsounds.energy_1 master @a ~ ~ ~ 0.1 2
summon item_display ~ ~ ~ {item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [0.1, 100.0, 0.1],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:laser_minigun_ray"},count:1},Tags:["badapple_exp"],brightness:{block:15,sky:15},glow_color_override:16777215,Glowing:1b,Rotation:[0.0f,0.0f]}
summon item_display ~ ~ ~ {item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [0.1, 100.0, 0.1],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:laser_minigun_ray"},count:1},Tags:["badapple_exp"],brightness:{block:15,sky:15},glow_color_override:16777215,Glowing:1b,Rotation:[0.0f,0.0f]}
summon item_display ~ ~ ~ {item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [0.1, 100.0, 0.1],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:laser_minigun_ray"},count:1},Tags:["badapple_exp"],brightness:{block:15,sky:15},glow_color_override:16777215,Glowing:1b,Rotation:[0.0f,0.0f]}
summon item_display ~ ~ ~ {item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [0.1, 100.0, 0.1],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:laser_minigun_ray"},count:1},Tags:["badapple_exp"],brightness:{block:15,sky:15},glow_color_override:16777215,Glowing:1b,Rotation:[0.0f,0.0f]}
summon item_display ~ ~ ~ {item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [0.1, 100.0, 0.1],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:laser_minigun_ray"},count:1},Tags:["badapple_exp"],brightness:{block:15,sky:15},glow_color_override:16777215,Glowing:1b,Rotation:[0.0f,0.0f]}
summon item_display ~ ~ ~ {item_display:"fixed",transformation:{"translation": [0.0, 1.25, 0.0],"scale": [0.1, 100.0, 0.1],"left_rotation": [0,0,0,1],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:laser_minigun_ray"},count:1},Tags:["badapple_exp"],brightness:{block:15,sky:15},glow_color_override:16777215,Glowing:1b,Rotation:[0.0f,0.0f]}
execute as @e[type=item_display,distance=..0.01,tag=badapple_exp] at @s run function lbc:other/imba/bad_apple/display_tick_rand_rot
data modify storage lbc.math b set value b
function lbc:other/imba/bad_apple/display_tick1 with storage lbc.math
particle squid_ink ~ ~ ~ 1 1 1 1 100 normal
effect give @p[gamemode=!spectator] levitation 1 4
execute as @a at @s run attribute @s gravity modifier add asguhg4gh8gh848g -1 add_multiplied_total
scoreboard players set badapple lbc.math 1
schedule function lbc:other/imba/bad_apple/end 219s
kill @e[tag=badapple_exp]
kill @s