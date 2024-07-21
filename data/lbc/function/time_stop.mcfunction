scoreboard players set @s coldown1 60
tag @e[nbt=!{NoAI:1b},tag=!spectator,nbt=!{Inventory:[{components:{"time_stopper": true}}]},nbt=!{Inventory:[{components:{"stand_clocks": true}}]},tag=!have_stand] add time_stopped
execute as @a[gamemode=!spectator,nbt=!{Inventory:[{components:{"time_stopper": true}}]},nbt=!{Inventory:[{components:{"stand_clocks": true}}]},tag=!have_stand] at @s unless entity @e[type=marker,tag=teleport_nearest_here,distance=..0.1] run summon marker ~ ~ ~ {Tags:["teleport_nearest_here"]}
execute as @e[type=marker,tag=teleport_nearest_here] at @s run data modify entity @s Rotation set from entity @a[gamemode=!spectator,distance=..0.1,limit=1] Rotation
scoreboard players set time_stopped lbc.math 11
playsound minecraft:lbcsounds.zawardo master @a ~ ~ ~ 1 1 0.5
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule waterSourceConversion false
gamerule randomTickSpeed 0
gamerule naturalRegeneration false
gamerule doLimitedCrafting true
schedule clear lbc:tick10s
schedule clear lbc:tick10t
schedule clear lbc:tick15s
schedule clear lbc:tick30s
schedule clear lbc:tick1s
schedule clear lbc:tick2s
schedule clear lbc:tick2t
schedule clear lbc:tick3s
schedule clear lbc:tick4s
schedule clear lbc:tick5s
schedule clear lbc:tick5t