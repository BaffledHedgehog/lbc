schedule function lbc:tick90s_45s 45s
schedule function lbc:tick90s 90s

execute unless score #gamemode swrg.math matches 3..4 if score darkness lbc.math matches 1 as @a[gamemode=!spectator,tag=!sin_greed_active] at @s unless dimension minecraft:nexus in minecraft:imprinted run function lbc:tick90s_imprinted_in
execute if score #gamemode swrg.math matches 3..4 if score darkness lbc.math matches 1 as @a[gamemode=!spectator,tag=!sin_greed_active,tag=darkness_player] at @s unless dimension minecraft:nexus in minecraft:imprinted run function lbc:tick90s_imprinted_in

