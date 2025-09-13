playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
execute if score no_borders swrg.math matches 1 run function lbc:items/trinket_effects/rtp_gas1
execute unless score no_borders swrg.math matches 1 run function lbc:items/trinket_effects/rtp_gas2

execute at @s run tp @s ~ ~.5 ~
execute at @s run particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
execute at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1