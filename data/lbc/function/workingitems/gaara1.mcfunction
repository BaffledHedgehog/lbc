execute store result score #random3 lbc.math run random value 1..3

execute anchored eyes if score #random3 lbc.math matches 1 run function lbc:workingitems/gaara1_1
execute anchored eyes if score #random3 lbc.math matches 2 run function lbc:workingitems/gaara1_2
execute anchored eyes if score #random3 lbc.math matches 3 run function lbc:workingitems/gaara1_3

playsound minecraft:block.sand.place master @a ~ ~ ~ 1 1
playsound minecraft:block.sand.place master @a ~ ~ ~ 1 1