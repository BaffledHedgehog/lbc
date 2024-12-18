spreadplayers ~ ~ 0 70 false @s
execute at @s run tp @s ~ ~100 ~
execute at @s run particle minecraft:flash ~ ~ ~ 0 0 0 0 2 force
execute at @s run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 7 0.8
data modify entity @s OnGround set value 0b