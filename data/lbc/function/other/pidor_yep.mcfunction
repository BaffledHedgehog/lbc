forceload add ~10 ~10 ~-10 ~-10
function lbc:other/pidor_yep_2
execute positioned ~ ~-21 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-42 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-63 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-84 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-105 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-126 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-147 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-168 ~ run function lbc:other/pidor_yep_2
execute positioned ~ ~-189 ~ run function lbc:other/pidor_yep_2


execute as @e[type=!minecraft:player,type=!minecraft:lightning_bolt,distance=..15,tag=!supernova,tag=!supernovacore] at @s run function lbc:other/teleport_chebosraki
summon minecraft:lightning_bolt
particle minecraft:dust{color:[1.0,1.0,1.0],scale:4.0f} ~ ~ ~ 0.5 20 0.5 1 50 force
tp @s ~ ~1 ~