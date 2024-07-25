playsound block.stone.break master @a ~ ~ ~ 1 0
particle block{block_state:"minecraft:stone"} ~ ~1 ~ 1 1 1 0 40 normal
scoreboard players operation @s mana -= tannerkivi_mana_activate lbc.math
tag @s add tannerkiviactive2