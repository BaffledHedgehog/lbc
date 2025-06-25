$tp @s $(x) $(y) $(z) ~ ~
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:ice strict
effect give @s minecraft:mining_fatigue 1 127 true
effect give @s minecraft:weakness 1 127 true
effect give @s[type=minecraft:player] minecraft:resistance 1 1 true
particle minecraft:snowflake ~ ~0.81 ~ 1 1 1 0 1
scoreboard players set @s cold 0

