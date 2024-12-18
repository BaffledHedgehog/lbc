execute store result score #tier lbc.math run data get entity @s Inventory[{components:{"minecraft:acidacid_wand":1b,"minecraft:upgraded":1b}}].components."minecraft:custom_data".tier 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
playsound minecraft:entity.item.break master @a ~ ~ ~ 1 2
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=great_acid_burst,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=great_acid_burst,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if score #tier lbc.math matches 1 run tag @e[type=minecraft:marker,distance=..0.001,tag=great_acid_burst,tag=!actived,limit=1] add on_fire
tag @e[type=minecraft:marker,distance=..0.001,tag=great_acid_burst,tag=!actived,limit=1] add actived
scoreboard players remove @s acid_rifle 1