playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 2
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 200
particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
spreadplayers ~ ~ 0 60 false @s
particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 2
scoreboard players set @s coldown_ender 1000
