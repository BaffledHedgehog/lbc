execute store result score #random6 lbc.math run random value 1..6
execute if score #random6 lbc.math matches 1 run playsound minecraft:lbcsounds.icum master @a ~ ~ ~ 2.5 1
execute if score #random6 lbc.math matches 2 run playsound minecraft:lbcsounds.yamai_desu master @a ~ ~ ~ 2.5 1
execute if score #random6 lbc.math matches 3 run playsound minecraft:lbcsounds.yamai_desu_2 master @a ~ ~ ~ 2.5 1
execute if score #random6 lbc.math matches 4 run playsound minecraft:lbcsounds.yamai_desu_3 master @a ~ ~ ~ 2.5 1
execute if score #random6 lbc.math matches 5 run playsound minecraft:lbcsounds.ooh master @a ~ ~ ~ 2.5 1
execute if score #random6 lbc.math matches 6 run playsound minecraft:lbcsounds.nyah master @a ~ ~ ~ 2.5 1
particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.0f} ~ ~.8 ~ 0.1 0.1 0.1 0.2 30 normal
execute if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function lbc:other/twitching_bottle_fill