execute store result score tmp lbc.math run random value 1..6
execute if score tmp lbc.math matches 1 run playsound minecraft:lbcsounds.oluh_1 master @a ~ ~ ~ 2 1
execute if score tmp lbc.math matches 2 run playsound minecraft:lbcsounds.oluh_2 master @a ~ ~ ~ 2 1
execute if score tmp lbc.math matches 3 run playsound minecraft:lbcsounds.oluh_3 master @a ~ ~ ~ 2 1
execute if score tmp lbc.math matches 4 run playsound minecraft:lbcsounds.oluh_4 master @a ~ ~ ~ 2 1
execute if score tmp lbc.math matches 5 run playsound minecraft:lbcsounds.oluh_5 master @a ~ ~ ~ 2 1
execute if score tmp lbc.math matches 6 run playsound minecraft:lbcsounds.oluh_6 master @a ~ ~ ~ 2 1