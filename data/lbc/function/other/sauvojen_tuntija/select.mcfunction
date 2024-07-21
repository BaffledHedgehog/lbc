execute store result score #random10 lbc.math run random value 1..10
execute if score #random10 lbc.math matches 1 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":632}},Tags:["sauvojen_ruby","area_3s","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 2 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":633}},Tags:["sauvojen_terra","area_1s","rc_1sec","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 3 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":634}},Tags:["sauvojen_electro","area_1s","rc_1sec","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 4 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":635}},Tags:["sauvojen_air","area_3s","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 5 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":636}},Tags:["sauvojen_acid","area_1s","rc_1sec","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 6 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":637}},Tags:["sauvojen_teleport","area_4s","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 7 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":638}},Tags:["sauvojen_stone","area_3s","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 8 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":639}},Tags:["sauvojen_fire","rc_5t","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 9 run summon item_display ~ ~ ~ {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:[0f,0f,2.5000f,0f,1.7678f,-1.7678f,0f,0f,1.7678f,1.7678f,0f,0f,0f,0f,0f,1f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{"minecraft:custom_model_data":640}},Tags:["sauvojen_blind","rc_10t","savoujen_cloud","magic"]}
execute if score #random10 lbc.math matches 10 run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air
execute if score #random10 lbc.math matches 10 run particle campfire_cosy_smoke ~ ~ ~ 10 10 10 0 1000 normal
particle portal ~ ~2 ~ 1 1 1 1 50 force
effect give @s[predicate=lbc:chance35] resistance 1 4 true
execute at @s at @s[y=300,dy=10000] run tp @s ~ 40 ~

execute at @s at @s[y=0,dy=-640000] run tp @s ~ 200 ~
execute at @s at @s[x=120,dx=640000] run tp @s -100 ~ ~
execute at @s at @s[x=-120,dx=-640000] run tp @s 100 ~ ~
execute at @s at @s[z=120,dz=640000] run tp @s ~ ~ -100
execute at @s at @s[z=-120,dz=-640000] run tp @s ~ ~ 100
execute store result score sauvojenhp lbc.math run data get entity @s Health 1
execute if score sauvojenhp lbc.math matches ..99900 run function lbc:drops/infinity
