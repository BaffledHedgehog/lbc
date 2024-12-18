execute store result score #random8 lbc.math run random value 1..8
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1
execute if score #random8 lbc.math matches 1 run function lbc:other/phantomarrows/1
execute if score #random8 lbc.math matches 2 run function lbc:other/phantomarrows/2
execute if score #random8 lbc.math matches 3 run function lbc:other/phantomarrows/3
execute if score #random8 lbc.math matches 4 run function lbc:other/phantomarrows/4
execute if score #random8 lbc.math matches 5 run function lbc:other/phantomarrows/5
execute if score #random8 lbc.math matches 6 run function lbc:other/phantomarrows/6
execute if score #random8 lbc.math matches 7 run function lbc:other/phantomarrows/7
execute if score #random8 lbc.math matches 8 run function lbc:other/phantomarrows/8