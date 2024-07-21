execute align xyz positioned ~.5 ~ ~.5 run summon item_display ~ ~ ~ {Tags:["supply_drop","new","rc_1sec"],Rotation:[0.0f,0.0f],id:"minecraft:item_display",item:{id:"minecraft:panda_spawn_egg",Count:1b,components:{"minecraft:custom_model_data":574}}}
execute as @e[type=item_display,tag=!spawned,tag=supply_drop,distance=..1,limit=1] run function lbc:other/shishend/risk_of_rain/as_crate
schedule function lbc:other/shishend/risk_of_rain/tick 1s

kill