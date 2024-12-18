execute store result score #random4 lbc.math run random value 1..4
execute if score #random4 lbc.math matches 1 run effect give @e[distance=1..25] minecraft:weakness 8 0 true

execute if score #random4 lbc.math matches 2 run effect give @e[distance=1..25] minecraft:slowness 8 7 true

execute if score #random4 lbc.math matches 3 run effect give @e[distance=1..25] minecraft:blindness 8 0 true

execute if score #random4 lbc.math matches 4 run effect give @e[distance=1..25] minecraft:mining_fatigue 8 0 true

playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 0
particle minecraft:flash ~ ~ ~ 17 17 17 1 100 force
scoreboard players set @s coldown_bass 1000