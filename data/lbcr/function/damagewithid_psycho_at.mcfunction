damage @s 4 arrow by @p[gamemode=!spectator,tag=damager]
effect give @s minecraft:darkness 20 0
scoreboard players add @s scared 15
scoreboard players add @s twitching 10
scoreboard players add @s lookback 5
playsound minecraft:ambient.cave master @s ~ ~ ~ 2 0
playsound minecraft:ambient.cave master @s ~ ~ ~ 2 2
particle minecraft:campfire_signal_smoke ~ ~1 ~ 0 0 0 1 200 force @s