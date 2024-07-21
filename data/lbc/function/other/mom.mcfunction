execute facing entity @p[gamemode=!spectator] eyes run tp @s ^ ^ ^ ~ ~
setblock ~ ~ ~ fire
execute store result score #random6 lbc.math run random value 1..6
execute if score #random6 lbc.math matches 1 run playsound entity.pig.death master @a ~ ~ ~ 1 0
execute if score #random6 lbc.math matches 2 run playsound entity.cow.death master @a ~ ~ ~ 1 0
execute if score #random6 lbc.math matches 3 run playsound entity.pig.death master @a ~ ~ ~ 1 0.5
execute if score #random6 lbc.math matches 4 run playsound entity.cow.death master @a ~ ~ ~ 1 0.5
execute if score #random6 lbc.math matches 5 run playsound entity.sheep.death master @a ~ ~ ~ 1 0
execute if score #random6 lbc.math matches 6 run playsound entity.sheep.death master @a ~ ~ ~ 1 0.5