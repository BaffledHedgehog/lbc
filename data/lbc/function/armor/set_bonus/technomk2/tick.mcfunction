execute if score @s technomk2shield matches 1.. run scoreboard players remove @s technomk2shield 1
execute if score @s technomk2shield matches 1 run playsound block.beacon.activate master @a ~ ~ ~ 2 0.7
execute if score @s technomk2shield matches 0 run function lbc:armor/set_bonus/technomk2/shield