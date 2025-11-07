
function lbc:random_debuff

execute if predicate lbc:chance10 run return run function lbc:other/eatables/oreshek_explode
playsound minecraft:lbcsounds.ukraine master @a ~ ~ ~ 8 1
execute if predicate lbc:chance1 run return run function lbc:tp_nexus_rtp
execute if predicate lbc:chance001 run return run function lbc:other/eatables/oreshek_zelensky
advancement revoke @s only lbc:eat_oreshek
