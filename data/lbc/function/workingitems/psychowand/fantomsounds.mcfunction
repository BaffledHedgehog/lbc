execute store result score #random16 lbc.math run random value 1..16
execute if score #random16 lbc.math matches 1 run playsound minecraft:entity.player.big_fall master @s ^ ^ ^-5 1 1
execute if score #random16 lbc.math matches 2 run playsound minecraft:entity.player.big_fall master @s ^ ^ ^5 1 1
execute if score #random16 lbc.math matches 3 run playsound minecraft:entity.player.big_fall master @s ^-5 ^ ^ 1 1
execute if score #random16 lbc.math matches 4 run playsound minecraft:entity.player.big_fall master @s ^5 ^ ^ 1 1
execute if score #random16 lbc.math matches 5 run playsound minecraft:block.stone.step master @s ^5 ^ ^ 1 1
execute if score #random16 lbc.math matches 6 run playsound minecraft:block.stone.step master @s ^-5 ^ ^ 1 1
execute if score #random16 lbc.math matches 7 run playsound minecraft:block.stone.step master @s ^ ^ ^5 1 1
execute if score #random16 lbc.math matches 8 run playsound minecraft:block.stone.step master @s ^ ^ ^-5 1 1
execute if score #random16 lbc.math matches 9 run playsound minecraft:entity.creeper.primed master @s ^ ^ ^-4 1 1
execute if score #random16 lbc.math matches 10 run playsound minecraft:block.stone.break master @s ^5 ^ ^ 1 1
execute if score #random16 lbc.math matches 11 run playsound minecraft:block.stone.break master @s ^-5 ^ ^ 1 1
execute if score #random16 lbc.math matches 12 run playsound minecraft:block.stone.break master @s ^ ^ ^5 1 1
execute if score #random16 lbc.math matches 13 run playsound minecraft:block.stone.break master @s ^ ^ ^-5 1 1
execute if score #random16 lbc.math matches 14 run playsound minecraft:block.grass.place master @s ^5 ^ ^5 1 1
execute if score #random16 lbc.math matches 15 run playsound minecraft:block.grass.place master @s ^5 ^ ^-5 1 1
execute if score #random16 lbc.math matches 16 run playsound minecraft:block.grass.place master @s ^-5 ^ ^-5 1 1