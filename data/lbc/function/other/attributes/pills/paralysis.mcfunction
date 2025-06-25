effect give @s minecraft:slowness 10 127
tp @s ~ ~-2 ~ ~ ~200
title @s title " "
title @s subtitle {"translate":"pill_paralysis"}
playsound minecraft:lbcsounds.pill_bad master @s ~ ~ ~ 1
advancement revoke @s only lbc:pills/pill_paralysis