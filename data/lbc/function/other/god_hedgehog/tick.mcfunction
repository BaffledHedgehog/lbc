execute store result score y lbc.math run data get entity @s Pos[1] 1
execute if score y lbc.math matches ..0 run tp @s 0 250 0
effect give @s slow_falling 100 0 true
execute store result score if lbc.math if entity @e[type=silverfish,tag=god_hedgehog,nbt={DeathTime:0s}]
execute if score if lbc.math matches 2.. run kill @s
scoreboard players operation tmp lbc.math = ticker lbc.math
scoreboard players operation tmp lbc.math %= 500 lbc.math
execute if score tmp lbc.math matches 1 run tp @e[type=silverfish,tag=!god_hedgehog] @s
execute if score tmp lbc.math matches 1 run return run kill @e[type=silverfish,tag=!god_hedgehog]
execute if score tmp lbc.math matches 10 run return run function lbc:other/god_hedgehog/death_laser
execute if score tmp lbc.math matches 20 run return run function lbc:other/god_hedgehog/death_laser
execute if score tmp lbc.math matches 30 run return run function lbc:other/god_hedgehog/death_laser
execute if score tmp lbc.math matches 40 run return run function lbc:other/god_hedgehog/death_laser
execute if score tmp lbc.math matches 50 run return run function lbc:other/god_hedgehog/death_laser
execute if score tmp lbc.math matches 100..140 anchored eyes positioned ^ ^ ^ run return run function lbc:other/god_hedgehog/spawn_dim_scrap
execute if score tmp lbc.math matches 240..280 as @r[gamemode=!spectator] at @s run return run function lbc:other/god_hedgehog/spawn_white_arrows
execute if score tmp lbc.math matches 281..320 as @r[gamemode=!spectator] at @s run return run function lbc:other/god_hedgehog/spawn_white_arrows_form1
execute if score tmp lbc.math matches 321..360 as @r[gamemode=!spectator] at @s run return run function lbc:other/god_hedgehog/spawn_white_arrows_form2
execute if score tmp lbc.math matches 361..400 as @r[gamemode=!spectator] at @s run return run function lbc:other/god_hedgehog/spawn_white_arrows_form3
execute if score tmp lbc.math matches 401..440 as @r[gamemode=!spectator] at @s run return run function lbc:other/god_hedgehog/spawn_white_arrows_form4