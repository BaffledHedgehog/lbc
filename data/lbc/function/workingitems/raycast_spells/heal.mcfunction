effect give @e[distance=..15,tag=!spectator] minecraft:instant_health 200 4 true
particle minecraft:heart ~ ~ ~ 10 10 10 0 300 normal
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.5
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{heal1:1}] 1
scoreboard players set @s Distance 300