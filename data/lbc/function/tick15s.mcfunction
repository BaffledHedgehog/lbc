schedule function lbc:tick15s 15s
execute if score #developer swrg.math matches 0 if score #gamemode swrg.math matches 3..4 run function lbc:bedwars/game/tick_15s
execute unless entity @e[type=turtle,tag=crocodildo] run function lbc:drops/crocodildo/disappear
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_15s
