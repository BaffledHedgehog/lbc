scoreboard players add @s Distance 1
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..5,dx=0,dy=0,dz=0] run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_hit
execute if score @s Distance matches ..25 positioned ^ ^ ^.25 if block ~ ~ ~ #airs run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_rc