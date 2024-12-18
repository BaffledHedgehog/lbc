execute facing entity @p[gamemode=!spectator] eyes run tp @s ^ ^ ^ ~ ~
setblock ~ ~ ~ minecraft:fire
execute store result score #random6 lbc.math run random value 1..6
execute if score #random6 lbc.math matches 1 run playsound minecraft:entity.pig.death master @a ~ ~ ~ 1 0
execute if score #random6 lbc.math matches 2 run playsound minecraft:entity.cow.death master @a ~ ~ ~ 1 0
execute if score #random6 lbc.math matches 3 run playsound minecraft:entity.pig.death master @a ~ ~ ~ 1 0.5
execute if score #random6 lbc.math matches 4 run playsound minecraft:entity.cow.death master @a ~ ~ ~ 1 0.5
execute if score #random6 lbc.math matches 5 run playsound minecraft:entity.sheep.death master @a ~ ~ ~ 1 0
execute if score #random6 lbc.math matches 6 run playsound minecraft:entity.sheep.death master @a ~ ~ ~ 1 0.5