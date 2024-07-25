scoreboard players set tmp lbc.math 0
execute store result score tmp lbc.math run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace #bricks
execute if score tmp lbc.math matches 1.. run summon item ~ ~ ~ {Item:{id:"minecraft:bricks",count:1},Tags:["brick"]}
execute if score tmp lbc.math matches 15.. run scoreboard players add @s mana 3000
execute store result entity @e[type=item,limit=1,tag=brick,distance=..0.001] Item.count int 1 run scoreboard players get tmp lbc.math
tag @e[type=item,limit=1,tag=brick,distance=..0.001] remove brick
playsound block.stone.break master @a ~ ~ ~ 1 2
tag @s remove shishwall