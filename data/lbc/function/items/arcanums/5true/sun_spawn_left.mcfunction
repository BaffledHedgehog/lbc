playsound item.firecharge.use master @a ~ ~ ~ 4 0
particle lava ~ ~1 ~ 1 1 1 1 50 normal
scoreboard players operation @s mana -= sun_arcanum_mana_activate lbc.math
tag @s add sun_active2