tellraw @a [{"selector":"@s","type":"selector"},{"translate":"super_dice.event.2","color":"yellow"}]
tellraw @s [{"translate":"super_dice.event.grant"},{"text":" 2!","type":"text"}]

execute store result score tmp lbc.math run attribute @s minecraft:knockback_resistance get 100
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math
function lbc:other/attributes/knockback_resistance_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:armor get 1000
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:armor_toughness get 1000
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_toughness_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:attack_damage get 10
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/attack_damage_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:attack_speed get 100
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.01 run scoreboard players get tmp lbc.math
function lbc:other/attributes/attack_speed_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:luck get 10
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/luck_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:max_health get 1
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/max_health_update with storage minecraft:lbcmath

execute store result score tmp lbc.math run attribute @s minecraft:movement_speed get 10000
scoreboard players operation tmp lbc.math /= 2 lbc.math
execute store result storage lbcmath tmp double 0.0001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/movement_speed_update with storage minecraft:lbcmath