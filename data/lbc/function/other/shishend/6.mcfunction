summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
summon minecraft:marker 0 128 0 {Tags:["supply_point"]}
# execute as @e[type=marker,tag=supply_point] at @s run function lbc:other/shishend/randomize_position/supply_point
spreadplayers 0 0 0 192 false @e[type=minecraft:marker,tag=supply_point]
execute as @e[type=minecraft:marker,tag=supply_point,limit=1] at @s run function lbc:other/shishend/risk_of_rain/run
title @a title ""
title @a subtitle "Risk of Rain"
schedule function lbc:other/shishend/7 20s