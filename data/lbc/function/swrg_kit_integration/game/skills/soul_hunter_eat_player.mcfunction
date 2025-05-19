execute store result score tmp lbc.math run attribute @s minecraft:armor base get 10
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:armor base get 10
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:armor_toughness base get 10
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:armor_toughness base get 10
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/armor_toughness_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:luck base get 1
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:luck base get 1
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/luck_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:max_health base get 1
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:max_health base get 0.2
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/max_health_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:attack_damage base get 10
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:attack_damage base get 10
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.1 run scoreboard players get tmp lbc.math
function lbc:other/attributes/attack_damage_update with storage minecraft:lbcmath



execute store result score tmp lbc.math run attribute @s minecraft:knockback_resistance base get 1000
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:knockback_resistance base get 1000
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/knockback_resistance_update with storage minecraft:lbcmath


execute store result score tmp lbc.math run attribute @s minecraft:movement_speed base get 1000
execute store result score tmp1 lbc.math run attribute @a[gamemode=!spectator,scores={death=1},limit=1] minecraft:movement_speed base get 50
scoreboard players operation tmp lbc.math += tmp1 lbc.math
execute store result storage lbcmath tmp double 0.001 run scoreboard players get tmp lbc.math
function lbc:other/attributes/movement_speed_update with storage minecraft:lbcmath