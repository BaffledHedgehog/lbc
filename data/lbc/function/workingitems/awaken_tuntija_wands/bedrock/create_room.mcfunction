place template lbc:bedrock_room ~-10 ~-5 ~-10 none none 1
summon minecraft:marker ~ ~ ~ {Tags:["bedrock_room"]}
scoreboard players operation @e[type=minecraft:marker,tag=bedrock_room,tag=!active,sort=nearest,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,tag=bedrock_room,tag=!active,sort=nearest,limit=1] add active
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 1
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 0
playsound minecraft:block.stone.place master @a ~ ~ ~ 0.5 2
execute if items entity @s armor.head *[minecraft:custom_data~{mage:1}] if items entity @s armor.chest *[minecraft:custom_data~{mage:1}] if items entity @s armor.legs *[minecraft:custom_data~{mage:1}] if items entity @s armor.feet *[minecraft:custom_data~{mage:1}] run scoreboard players operation @s manamax += mage_set_bonus lbc.math
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/trinket_effects/cast_wand
scoreboard players operation @s mana -= bedrock_wand_mana_use lbc.math