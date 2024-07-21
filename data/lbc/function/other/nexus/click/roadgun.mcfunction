summon block_display ~ ~ ~ {Tags:["slowraycast","nexus_rc","roadgun","rare"],teleport_duration:1,interpolation_duration:1}
execute store result score @e[type=block_display,limit=1,distance=..0.01,tag=roadgun,tag=!actived] lbcID2 run scoreboard players get @s lbcID2
data modify entity @e[type=block_display,limit=1,distance=..0.01,tag=roadgun,tag=!actived] Rotation set from entity @s Rotation
ride @s mount @e[type=block_display,limit=1,distance=..0.01,tag=roadgun,tag=!actived]
tag @e[type=block_display,limit=1,distance=..0.01,tag=roadgun,tag=!actived] add actived
effect give @s slow_falling 15 0 true
scoreboard players set @s nexus_roadgun_cd 15