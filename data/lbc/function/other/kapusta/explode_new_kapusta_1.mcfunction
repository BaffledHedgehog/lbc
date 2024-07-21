
execute store result storage lbc.math tmp3 float 0.01 run random value -500..500
execute store result storage lbc.math tmp4 float 0.01 run random value -500..500
$execute rotated $(tmp1) $(tmp2) positioned ^ ^ ^60 facing entity @s eyes run function lbc:other/kapusta/explode_new_kapusta_2 with storage lbc.math
