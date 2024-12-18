effect give @e[distance=..15,tag=!spectator] minecraft:wither 60 0 true
particle minecraft:smoke ~ ~ ~ 10 10 10 0 100 normal
playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{wither1:1b}] 1
scoreboard players set @s Distance 300