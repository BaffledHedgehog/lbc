execute store result score tmp lbc.math run attribute @s minecraft:generic.armor base get 10
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.armor get 10
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.armor_toughness base get 10
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.armor_toughness get 10
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_toughness_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.luck base get 1
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.luck get 1
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/luck_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.max_health base get 1
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.max_health get 1
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/max_health_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.attack_damage base get 10
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.attack_damage get 10
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/attack_damage_update with storage minecraft:lbcmath



execute store result score tmp lbc.math run attribute @s minecraft:generic.knockback_resistance base get 1000
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.knockback_resistance get 1000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/knockback_resistance_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:generic.movement_speed base get 1000
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] generic.movement_speed get 100
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/movement_speed_update with storage minecraft:lbcmath
