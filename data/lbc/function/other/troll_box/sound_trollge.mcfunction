execute store result score #random9 lbc.math run random value 1..9
execute if score #random9 lbc.math matches 1 run playsound minecraft:lbcsounds.scream_1 master @a ~ ~ ~ 2 1
execute if score #random9 lbc.math matches 2 run playsound minecraft:lbcsounds.scream_2 master @a ~ ~ ~ 2 1
execute if score #random9 lbc.math matches 3 run playsound minecraft:lbcsounds.scream_3 master @a ~ ~ ~ 2 1
execute if score #random9 lbc.math matches 4 run playsound minecraft:lbcsounds.scream_1 master @a ~ ~ ~ 2 0
execute if score #random9 lbc.math matches 5 run playsound minecraft:lbcsounds.scream_2 master @a ~ ~ ~ 2 0
execute if score #random9 lbc.math matches 6 run playsound minecraft:lbcsounds.scream_3 master @a ~ ~ ~ 2 0
execute if score #random9 lbc.math matches 7 run playsound minecraft:lbcsounds.scream_1 master @a ~ ~ ~ 2 1.5
execute if score #random9 lbc.math matches 8 run playsound minecraft:lbcsounds.scream_2 master @a ~ ~ ~ 2 1.5
execute if score #random9 lbc.math matches 9 run playsound minecraft:lbcsounds.scream_3 master @a ~ ~ ~ 2 1.5