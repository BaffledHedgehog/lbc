execute store result score #random7 lbc.math run random value 1..7
execute if score #random7 lbc.math matches 1..6 unless entity @s[scores={void_resistance=1..}] run kill @s[tag=!sin_greed_active]
execute if score #random7 lbc.math matches 7 run tag @s add owner
execute if score #random7 lbc.math matches 7 as @r[gamemode=!spectator,tag=!owner,tag=!sin_greed_active] unless entity @s[scores={void_resistance=1..}] at @s unless dimension nexus unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run kill @s
execute if score #random7 lbc.math matches 7 run tag @s remove owner