schedule function lbc:tick10t 10t
#execute if score antigravity lbc.math matches 10.. run function lbc:drops/antigravity/tick_10t
execute as @e[type=#minecraft:raycasters,tag=rc_10t] unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:area_effect_cloud_10t
execute as @a[gamemode=!spectator] at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted run function lbc:players_10t
execute if score #developer swrg.math matches 0 if score #gamemode swrg.math matches 3..4 run function lbc:bedwars/game/tick_10t