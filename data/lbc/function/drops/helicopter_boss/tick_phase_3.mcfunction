tp @s ~ ~ ~ ~10 ~
function lbc:drops/helicopter_boss/drop_bomb
execute if predicate lbc:chance10 run playsound minecraft:lbcsounds.drop_bomb master @a[distance=..150] ~ ~ ~ 0.5 1 0.5
execute if predicate lbc:chance1 run function lbc:drops/helicopter_boss/phase_3_to_1