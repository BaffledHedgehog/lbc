effect give @e[distance=..15,tag=!spectator] instant_health 200 4 true
particle heart ~ ~ ~ 10 10 10 0 300 normal
playsound entity.player.levelup master @a ~ ~ ~ 1 1.5
clear @s carrot_on_a_stick[minecraft:custom_data~{"heal1":true}] 1
scoreboard players set @s Distance 300