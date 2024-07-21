execute unless entity @s[tag=on_fire] run function lbcr:raycast_acid2_not_on_fire
execute if entity @s[tag=on_fire] run function lbcr:raycast_acid2_on_fire
execute positioned ^ ^ ^-0.5 if entity @e[type=#mobs,distance=..2.5,tag=!spectator] run function lbcr:damagewithid2_1
execute if block ~ ~ ~ #airs run function lbcr:raycast_acid2_inair