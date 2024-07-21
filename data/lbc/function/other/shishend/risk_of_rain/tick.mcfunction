execute unless entity @e[tag=supply_point,limit=1] at @e[tag=supply_drop] run summon item ~ ~ ~ {Item:{id:"minecraft:arrow",Count:16b}}
execute as @e[type=marker,tag=supply_point,limit=1] at @s run function lbc:other/shishend/risk_of_rain/run

