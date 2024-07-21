damage @s 4 arrow by @p[tag=damager,gamemode=!spectator]
effect give @s darkness 20 0
scoreboard players add @s scared 15
scoreboard players add @s twitching 10
scoreboard players add @s lookback 5
playsound ambient.cave master @s ~ ~ ~ 2 0
playsound ambient.cave master @s ~ ~ ~ 2 2
particle campfire_signal_smoke ~ ~1 ~ 0 0 0 1 200 force @s