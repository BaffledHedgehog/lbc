place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon minecraft:marker ~ ~ ~ {Tags:["bedrock_room"]}
scoreboard players operation @e[type=minecraft:marker,tag=bedrock_room,tag=!active,sort=nearest,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,tag=bedrock_room,tag=!active,sort=nearest,limit=1] add active
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 1
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 0
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 2
scoreboard players operation @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mage:1}},Slot:100b},{components:{"minecraft:custom_data":{mage:1}},Slot:101b},{components:{"minecraft:custom_data":{mage:1}},Slot:102b},{components:{"minecraft:custom_data":{mage:1}},Slot:103b}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
scoreboard players operation @s mana -= bedrock_wand_mana_use lbc.math