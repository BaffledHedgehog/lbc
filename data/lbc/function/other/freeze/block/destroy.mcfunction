fill ~ ~ ~ ~ ~1 ~ minecraft:air destroy
particle minecraft:item{item:{id:"minecraft:ice"}} ~ ~1 ~ 0 0 0 0.3 100
particle minecraft:item{item:{id:"minecraft:snow"}} ~ ~1 ~ 0 0 0 0.8 30
#execute unless entity @s[type=player] run data modify entity @s NoAI set value 0
