execute at @e[type=!minecraft:lightning_bolt,distance=..5,tag=!spectator] run summon minecraft:lightning_bolt
summon minecraft:lightning_bolt
scoreboard players set @s empty 1
scoreboard players set @s Distance 300