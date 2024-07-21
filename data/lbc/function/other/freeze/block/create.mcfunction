$execute store result storage minecraft:$(uuid) freeze.x int 1 run data get entity @s Pos[0]
$execute store result storage minecraft:$(uuid) freeze.y int 1 run data get entity @s Pos[1]
$execute store result storage minecraft:$(uuid) freeze.z int 1 run data get entity @s Pos[2]
#execute unless entity @s[type=player] run data modify entity @s NoAI set value 1
