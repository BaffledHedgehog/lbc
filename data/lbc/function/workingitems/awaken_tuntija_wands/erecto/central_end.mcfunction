particle end_rod ^ ^ ^-0.5 0.1 0.1 0.1 0.1 25 normal
execute if block ~ ~ ~ #electroprovod if entity @e[type=#mobs,distance=..15,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid_bigr
kill @s