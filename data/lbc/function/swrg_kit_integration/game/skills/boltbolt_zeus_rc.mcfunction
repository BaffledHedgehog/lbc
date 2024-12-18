scoreboard players add @s Distance 1
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!spectator,tag=!nodamage] run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_hit
execute if score @s Distance matches ..25 positioned ^ ^ ^.25 if block ~ ~ ~ #minecraft:airs run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_rc