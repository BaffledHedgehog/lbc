playsound minecraft:entity.item.break master @a ~ ~ ~ 0.5 1
execute unless entity @s[tag=bone] run particle minecraft:item{item:{id:"minecraft:golden_sword"}} ~ ~ ~ 0.2 0.2 0.2 0 10 normal
execute if entity @s[tag=bone] run particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~ ~ 0.2 0.2 0.2 0 10 normal
kill @s