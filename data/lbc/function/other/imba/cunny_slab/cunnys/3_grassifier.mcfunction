execute if block ~ ~ ~ #airs run return run tp @s ~ ~-1 ~
execute unless block ~ ~1 ~ #airs run return run tp @s ~ ~1 ~

execute if block ~ ~ ~ grass_block run return run kill @s
particle happy_villager ~ ~0.3 ~ 0.4 0.05 0.4 0 7
execute unless block ~ ~ ~ grass_block run fill ~ ~ ~ ~ ~ ~ grass_block
execute unless block ~ ~ ~ grass_block run return run kill @s
execute positioned ~1 ~ ~ unless block ~ ~ ~ grass_block run summon marker ~ ~ ~ {Tags:["slowraycast","rare","grassifier"]}
execute positioned ~-1 ~ ~ unless block ~ ~ ~ grass_block run summon marker ~ ~ ~ {Tags:["slowraycast","rare","grassifier"]}
execute positioned ~ ~ ~1 unless block ~ ~ ~ grass_block run summon marker ~ ~ ~ {Tags:["slowraycast","rare","grassifier"]}
execute positioned ~ ~ ~-1 unless block ~ ~ ~ grass_block run summon marker ~ ~ ~ {Tags:["slowraycast","rare","grassifier"]}
kill @s