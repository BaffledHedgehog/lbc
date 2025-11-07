#scoreboard players remove @s nexus_compass_cd 1
scoreboard players remove @s nexus_roadgun_cd 1
scoreboard players remove @s nexus_corrupter_cd 1
scoreboard players remove @s pulsar_cd 1
execute unless score @s nexus_compass_cd matches -2147483648..2147483647 run scoreboard players set @s nexus_compass_cd 0
execute if entity @e[type=minecraft:item_display,distance=..5,tag=wire_converter_frame,limit=1] run advancement grant @s only lbc:true_advancements/nexus/cage