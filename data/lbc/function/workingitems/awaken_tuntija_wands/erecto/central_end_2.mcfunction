particle end_rod ^ ^ ^-0.5 0.1 0.1 0.1 0.1 25 normal
execute if block ~ ~ ~ #electroprovod if entity @e[type=#mobs,distance=..15,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid_bigr
execute if predicate lbc:chance20 run function lbc:workingitems/awaken_tuntija_wands/erecto/central_end_2kill
fill ~.5 ~.5 ~.5 ~-.5 ~-.5 ~-.5 air destroy