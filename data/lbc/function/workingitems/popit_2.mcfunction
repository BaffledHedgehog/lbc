playsound minecraft:block.bubble_column.bubble_pop master @s ~ ~ ~ 100000 1
execute store result score #random20 lbc.math run random value 1..20
execute if score #random20 lbc.math matches 1 run effect clear @s minecraft:instant_damage
execute if score #random20 lbc.math matches 2 run effect clear @s minecraft:levitation
execute if score #random20 lbc.math matches 3 run effect clear @s minecraft:mining_fatigue
execute if score #random20 lbc.math matches 4 run effect clear @s minecraft:nausea
execute if score #random20 lbc.math matches 5 run effect clear @s minecraft:poison
execute if score #random20 lbc.math matches 6 run effect clear @s minecraft:slowness
execute if score #random20 lbc.math matches 7 run effect clear @s minecraft:unluck
execute if score #random20 lbc.math matches 8 run effect clear @s minecraft:water_breathing
execute if score #random20 lbc.math matches 9 run effect clear @s minecraft:weakness
execute if score #random20 lbc.math matches 10 run effect clear @s minecraft:wither
execute if score #random20 lbc.math matches 11 run effect clear @s minecraft:bad_omen
execute if score #random20 lbc.math matches 12 run effect clear @s minecraft:blindness
execute if score #random20 lbc.math matches 13 run effect clear @s minecraft:glowing
execute if score #random20 lbc.math matches 14 run effect clear @s minecraft:hunger
execute if score #random20 lbc.math matches 15 run effect clear @s minecraft:darkness
execute if score #random20 lbc.math matches 16 run scoreboard players set @s lookback 0
execute if score #random20 lbc.math matches 17 run scoreboard players set @s piss 0
execute if score #random20 lbc.math matches 18 run scoreboard players set @s scared 0
execute if score #random20 lbc.math matches 19 run scoreboard players set @s shock 0
execute if score #random20 lbc.math matches 20 run scoreboard players set @s twitching 0