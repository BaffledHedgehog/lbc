particle electric_spark ~ ~1.2 ~ 0 0 0 0 1
execute if entity @e[tag=!hit,tag=!spectator,tag=!nodmg,distance=..1,limit=1] run function lbc:other/imba/chain_lightning_loop_end
execute unless entity @e[tag=hit,tag=!spectator,tag=!nodmg,distance=..1,limit=1] positioned ^ ^ ^.5 run function lbc:other/imba/chain_lightning_loop