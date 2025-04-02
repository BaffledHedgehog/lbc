schedule function lbc:tick90s_45s 45s
schedule function lbc:tick90s 90s

execute if score darkness lbc.math matches 1 as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus in minecraft:imprinted run function lbc:tick90s_imprinted_in

