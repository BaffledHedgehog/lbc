execute align xyz positioned ~.5 ~ ~.5 run summon minecraft:item_display ~ ~ ~ {Tags:["supply_drop","new","rc_1sec"],Rotation:[0.0f,0.0f],item:{id:"minecraft:panda_spawn_egg",components:{"minecraft:item_model":"lbc:supply_beacon"},count:1}}
execute as @e[type=minecraft:item_display,distance=..1,tag=supply_drop,tag=!spawned,limit=1] run function lbc:other/shishend/risk_of_rain/as_crate
schedule function lbc:other/shishend/risk_of_rain/tick 1s

kill @s