execute store result score #tier lbc.math run data get entity @s Inventory.[{components:{acidacid_wand:1b,upgraded:1b}}].tag.tier 1
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["great_acid_burst","rare","slowraycast","magic"]}
playsound entity.item.break master @a ~ ~ ~ 1 2
data modify entity @e[type=marker,tag=great_acid_burst,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=great_acid_burst,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
execute if score #tier lbc.math matches 1 run tag @e[type=marker,tag=great_acid_burst,limit=1,distance=..0.001,tag=!actived] add on_fire
tag @e[type=marker,tag=great_acid_burst,limit=1,distance=..0.001,tag=!actived] add actived
scoreboard players remove @s acid_rifle 1