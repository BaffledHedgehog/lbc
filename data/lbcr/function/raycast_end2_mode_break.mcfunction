scoreboard players set tmp lbc.math 0
execute store result score tmp lbc.math run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air replace #minecraft:bricks
execute if score tmp lbc.math matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bricks",count:1},Tags:["brick"]}
execute if score tmp lbc.math matches 15.. run scoreboard players add @s mana 3000
execute store result entity @e[type=minecraft:item,distance=..0.001,tag=brick,limit=1] Item.count int 1 run scoreboard players get tmp lbc.math
tag @e[type=minecraft:item,distance=..0.001,tag=brick,limit=1] remove brick
playsound minecraft:block.stone.break master @a ~ ~ ~ 1 2
tag @s remove shishwall