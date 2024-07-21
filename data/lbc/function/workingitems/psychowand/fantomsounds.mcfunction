execute store result score #random16 lbc.math run random value 1..16
execute if score #random16 lbc.math matches 1 run playsound entity.player.big_fall master @s ^ ^ ^-5 1 1
execute if score #random16 lbc.math matches 2 run playsound entity.player.big_fall master @s ^ ^ ^5 1 1
execute if score #random16 lbc.math matches 3 run playsound entity.player.big_fall master @s ^-5 ^ ^ 1 1
execute if score #random16 lbc.math matches 4 run playsound entity.player.big_fall master @s ^5 ^ ^ 1 1
execute if score #random16 lbc.math matches 5 run playsound block.stone.step master @s ^5 ^ ^ 1 1
execute if score #random16 lbc.math matches 6 run playsound block.stone.step master @s ^-5 ^ ^ 1 1
execute if score #random16 lbc.math matches 7 run playsound block.stone.step master @s ^ ^ ^5 1 1
execute if score #random16 lbc.math matches 8 run playsound block.stone.step master @s ^ ^ ^-5 1 1
execute if score #random16 lbc.math matches 9 run playsound entity.creeper.primed master @s ^ ^ ^-4 1 1
execute if score #random16 lbc.math matches 10 run playsound block.stone.break master @s ^5 ^ ^ 1 1
execute if score #random16 lbc.math matches 11 run playsound block.stone.break master @s ^-5 ^ ^ 1 1
execute if score #random16 lbc.math matches 12 run playsound block.stone.break master @s ^ ^ ^5 1 1
execute if score #random16 lbc.math matches 13 run playsound block.stone.break master @s ^ ^ ^-5 1 1
execute if score #random16 lbc.math matches 14 run playsound block.grass.place master @s ^5 ^ ^5 1 1
execute if score #random16 lbc.math matches 15 run playsound block.grass.place master @s ^5 ^ ^-5 1 1
execute if score #random16 lbc.math matches 16 run playsound block.grass.place master @s ^-5 ^ ^-5 1 1