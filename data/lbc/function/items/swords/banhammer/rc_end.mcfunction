playsound minecraft:lbcsounds.supply_fall master @a ~ ~ ~ 5 0
particle minecraft:dust{color:[1.0,0.0,0.0],scale:2.0f} ~ ~ ~ 4 4 4 0 200 normal @a
execute align y positioned ~ ~200 ~ run summon minecraft:item_display ~ ~ ~ {Tags:["banhammer3d","slowraycast","player"],view_range:10.0f,item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:banhammer3d"},count:1},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[4.0f,4.0f,4.0f]},teleport_duration:1}
execute align y positioned ~ ~200 ~ run scoreboard players operation @e[type=minecraft:item_display,distance=..0.01,tag=banhammer3d,limit=1] lbcID2 = @s lbcID2
scoreboard players set @s Distance 19999
scoreboard players remove @s swordcharged7 1