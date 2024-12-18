particle minecraft:electric_spark ~ ~1.2 ~ 0 0 0 0 1
execute if entity @e[distance=..1,tag=!hit,tag=!spectator,tag=!nodmg,limit=1] run function lbc:other/imba/chain_lightning_loop_end
execute unless entity @e[distance=..1,tag=hit,tag=!spectator,tag=!nodmg,limit=1] positioned ^ ^ ^.5 run function lbc:other/imba/chain_lightning_loop