$tp @s $(x) $(y) $(z) ~ ~
execute at @s run fill ~ ~ ~ ~ ~1 ~ ice
effect give @s mining_fatigue 1 127 true
effect give @s weakness 1 127 true
effect give @s[type=player] resistance 1 1 true
particle snowflake ~ ~0.81 ~ 1 1 1 0 1
scoreboard players set @s cold 0

