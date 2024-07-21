execute store result storage lbc.math tmp1 int 1 run random value -3..3
execute store result storage lbc.math tmp2 int 1 run random value -3..3
scoreboard players set check lbc.math 1
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.1 2
function lbcr:raycast_preloop10cd_upgraded_mode_instant_loop_razbros2 with storage lbc.math