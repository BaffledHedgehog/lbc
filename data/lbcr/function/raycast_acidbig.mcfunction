execute if entity @s[tag=on_fire] run function lbcr:raycast_acidbig_on_fire
execute if entity @s[tag=!on_fire] run function lbcr:raycast_acidbig_not_on_fire
execute if entity @e[type=#minecraft:mobs,distance=..5,tag=!spectator] run function lbcr:damagewithid2big
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.04 2
execute if block ~ ~ ~ #minecraft:airs positioned ^ ^ ^0.2 run tp @s ~ ~ ~ ~ ~