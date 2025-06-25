tag @e[tag=!spectator,tag=!have_stand,nbt=!{NoAI:1b},nbt=!{Inventory:[{components:{"minecraft:custom_data":{stand_clocks:1}}}]},distance=0.01..] add time_stopped
execute as @a[distance=0.01..,gamemode=!spectator,tag=!have_stand,nbt=!{Inventory:[{components:{"minecraft:custom_data":{stand_clocks:1}}}]}] at @s unless entity @e[type=minecraft:marker,distance=..0.1,tag=teleport_nearest_here] run summon minecraft:marker ~ ~ ~ {Tags:["teleport_nearest_here"]}
execute as @e[type=minecraft:marker,tag=teleport_nearest_here] at @s run data modify entity @s Rotation set from entity @a[gamemode=!spectator,distance=..0.1,limit=1] Rotation
scoreboard players set time_stopped lbc.math 11
playsound minecraft:lbcsounds.zawardo master @a ~ ~ ~ 0.5 1 0.5
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule waterSourceConversion false
gamerule randomTickSpeed 0
gamerule naturalRegeneration false
gamerule doLimitedCrafting true
schedule clear lbc:tick10s
schedule clear lbc:tick10t
schedule clear lbc:tick15s
schedule clear lbc:tick90s
schedule clear lbc:tick1s
schedule clear lbc:tick2s
schedule clear lbc:tick2t
schedule clear lbc:tick3s
schedule clear lbc:tick4s
schedule clear lbc:tick5s
schedule clear lbc:tick5t