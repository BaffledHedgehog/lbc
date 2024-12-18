playsound minecraft:lbcsounds.technoflyclick master @a ~ ~ ~ 1 1
scoreboard players set @s reactivefuelsub 0
tag @s remove technomk2fly
tag @s add stopped_flight
attribute @s minecraft:gravity modifier remove minecraft:gravity_mk2armor_fix1
attribute @s minecraft:gravity modifier remove minecraft:gravity_mk2armor_fix2
effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling

