effect give @e[distance=..15,tag=!spectator] instant_health 200 4 true
particle heart ~ ~ ~ 10 10 10 0 300 normal
playsound entity.player.levelup master @a ~ ~ ~ 1 1.5
scoreboard players set @s empty 1
scoreboard players set @s Distance 300