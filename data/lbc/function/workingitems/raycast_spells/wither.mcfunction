effect give @e[distance=..15,tag=!spectator] wither 60 0 true
particle smoke ~ ~ ~ 10 10 10 0 100 normal
playsound entity.wither.ambient master @a ~ ~ ~ 1 1
clear @s carrot_on_a_stick[minecraft:custom_data~{"wither1":true}] 1
scoreboard players set @s Distance 300