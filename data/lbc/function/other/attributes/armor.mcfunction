execute store result score tmp lbc.math run attribute @s minecraft:armor base get 1
scoreboard players add tmp lbc.math 2
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math


function lbc:other/attributes/armor_update with storage minecraft:lbcmath
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1
particle minecraft:block{block_state:{Name:"minecraft:iron_block"}} ~ ~1 ~ 0.5 0.5 0.5 0 100 normal
advancement revoke @s only lbc:armorattr