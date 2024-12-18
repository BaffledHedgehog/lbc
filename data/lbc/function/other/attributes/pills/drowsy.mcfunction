effect give @s minecraft:slowness 30 4
effect give @s minecraft:mining_fatigue 30 0
effect give @s minecraft:weakness 30 0

title @s title ""
title @s subtitle {"translate":"pill_drowsy"}
playsound minecraft:lbcsounds.pill_bad master @s ~ ~ ~ 1
advancement revoke @s only lbc:pills/pill_drowsy