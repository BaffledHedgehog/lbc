
execute store result score tmp lbc.math run attribute @s minecraft:generic.armor_toughness base get 1
scoreboard players add tmp lbc.math 1
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/armor_toughness_update with storage minecraft:lbcmath
playsound entity.player.levelup master @a ~ ~ ~ 1 1
particle block{block_state:"iron_block"} ~ ~1 ~ 0.5 0.5 0.5 0 100 normal
advancement revoke @s only lbc:armor_toughnessattr