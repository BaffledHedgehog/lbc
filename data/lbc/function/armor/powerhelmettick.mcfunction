execute at @e[type=#minecraft:mobs,type=!minecraft:player] run particle minecraft:entity_effect{color:[0.0,0.007,0.0,1.0]} ~ ~ ~ 0 0 0 0 1 force @s
execute at @a[gamemode=!spectator,distance=0.01..] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run particle minecraft:entity_effect{color:[0.0,0.01,0.0,1.0]} ~ ~ ~ 0 0 0 0 1 force @s
tag @s add techno_tick_active