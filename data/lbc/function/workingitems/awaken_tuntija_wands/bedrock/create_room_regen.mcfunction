place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon marker ~ ~ ~ {Tags:["bedrock_room_regen","slowraycast","other"]}
scoreboard players operation @e[type=marker,tag=bedrock_room_regen,tag=!active,limit=1,distance=..0.001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=bedrock_room_regen,tag=!active,limit=1,distance=..0.001] add active
playsound block.stone.place master @a ~ ~ ~ 0.5 1
playsound block.stone.place master @a ~ ~ ~ 0.5 0
playsound block.stone.place master @a ~ ~ ~ 0.5 2
scoreboard players operation @s[nbt={Inventory:[{Slot:100b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:101b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:102b,components: {"minecraft:custom_data":{"mage": true}}},{Slot:103b,components: {"minecraft:custom_data":{"mage": true}}}]}] manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
scoreboard players operation @s mana -= bedrock_wand_mana_use lbc.math