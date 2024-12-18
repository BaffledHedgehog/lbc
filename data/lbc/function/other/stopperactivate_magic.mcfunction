execute if block ~ ~ ~ #minecraft:airs run setblock ~ ~ ~ minecraft:lightning_rod
execute unless block ~ ~ ~ #minecraft:airs unless block ~ ~ ~ minecraft:lightning_rod run setblock ~ ~1 ~ minecraft:lightning_rod
execute unless block ~ ~ ~ #minecraft:airs unless block ~ ~ ~ minecraft:lightning_rod run tp @s ~ ~1 ~
tag @s add activated