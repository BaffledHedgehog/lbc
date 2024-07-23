playsound minecraft:lbcsounds.supply_fall master @a ~ ~ ~ 5 0
particle dust 1 0 0 2 ~ ~ ~ 4 4 4 0 200 normal @a
execute align y positioned ~ ~200 ~ run summon item_display ~ ~ ~ {Tags:["banhammer3d","slowraycast","player"],view_range:10f,item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":723}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},teleport_duration:1}
execute align y positioned ~ ~200 ~ run scoreboard players operation @e[type=item_display,limit=1,distance=..0.01,tag=banhammer3d] lbcID2 = @s lbcID2
scoreboard players set @s Distance 19999
scoreboard players remove @s swordcharged7 1