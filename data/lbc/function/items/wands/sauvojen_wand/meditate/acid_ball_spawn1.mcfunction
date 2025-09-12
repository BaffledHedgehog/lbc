data merge entity @s {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:{"translation": [0.0, 0.0, 0.0],"scale": [2.5, 2.5, 2.5],"left_rotation": [0.6532815, 0.27059805, 0.6532815, 0.27059805],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:st/acid"},count:1},Tags:["magic","sauvojen_wand_meditator","acidballer","slowraycast","player"],Rotation:[0.0f,90.0f],brightness:{block:15,sky:15}}
execute store result score x lbc.math run data get entity @s Pos[0] 1
execute store result score z lbc.math run data get entity @s Pos[2] 1
execute store result score xp lbc.math run random value -10..10
execute store result score zp lbc.math run random value -10..10
scoreboard players operation x lbc.math += xp lbc.math
scoreboard players operation z lbc.math += zp lbc.math
execute store result entity @s Pos[0] int 1 run scoreboard players get x lbc.math
execute store result entity @s Pos[2] int 1 run scoreboard players get z lbc.math
execute at @s run tp @s ~ ~9 ~
execute at @s facing ~ 0 ~ run function lbc:items/wands/sauvojen_wand/meditate/loop_particle_1