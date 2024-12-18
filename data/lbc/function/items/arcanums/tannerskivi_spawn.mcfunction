playsound minecraft:block.stone.break master @a ~ ~ ~ 1 0
particle minecraft:block{block_state:{Name:"minecraft:stone"}} ~ ~1 ~ 1 1 1 0 40 normal
scoreboard players operation @s mana -= tannerkivi_mana_activate lbc.math
tag @s add tannerkiviactive