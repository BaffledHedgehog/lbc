execute if block ~ ~ ~ #airs run setblock ~ ~ ~ lightning_rod
execute unless block ~ ~ ~ #airs unless block ~ ~ ~ lightning_rod run setblock ~ ~1 ~ lightning_rod
execute unless block ~ ~ ~ #airs unless block ~ ~ ~ lightning_rod run tp @s ~ ~1 ~
tag @s add activated