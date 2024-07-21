playsound block.beacon.activate master @a ~ ~ ~ 1 1
particle block iron_block ~ ~1 ~ 1 1 1 0 100 normal
scoreboard players operation @s mana -= barrier_arcanum_mana_activate lbc.math
tag @s add barrieractive2