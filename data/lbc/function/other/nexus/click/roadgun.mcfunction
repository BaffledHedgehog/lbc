summon minecraft:block_display ~ ~ ~ {Tags:["slowraycast","nexus_rc","roadgun","rare"],teleport_duration:1,interpolation_duration:1}
execute store result score @e[type=minecraft:block_display,distance=..0.01,tag=roadgun,tag=!actived,limit=1] lbcID2 run scoreboard players get @s lbcID2
data modify entity @e[type=minecraft:block_display,distance=..0.01,tag=roadgun,tag=!actived,limit=1] Rotation set from entity @s Rotation
ride @s mount @e[type=minecraft:block_display,distance=..0.01,tag=roadgun,tag=!actived,limit=1]
tag @e[type=minecraft:block_display,distance=..0.01,tag=roadgun,tag=!actived,limit=1] add actived
effect give @s minecraft:slow_falling 15 0 true
scoreboard players set @s nexus_roadgun_cd 15