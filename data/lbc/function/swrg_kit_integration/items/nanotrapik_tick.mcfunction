execute if entity @a[gamemode=!spectator,distance=..1] run function lbc:swrg_kit_integration/items/nanotrapik_tick2
execute if predicate lbc:chance0_5 run particle minecraft:dust{color:[0.357,0.937,0.98],scale:0.6f} ~ ~1 ~ 0 1 0 0 1 normal
