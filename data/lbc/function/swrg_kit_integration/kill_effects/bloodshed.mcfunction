tag @s add direct_killer
schedule function lbc:swrg_kit_integration/kill_effects/blood_spawn 1t
execute store result score tmp3 lbc.math run random value 1..9
execute if score tmp3 lbc.math matches 1 run return run playsound minecraft:lbcsounds.meat1 master @a[distance=..20] ~ ~ ~ 1 1 0.4
execute if score tmp3 lbc.math matches 2 run return run playsound minecraft:lbcsounds.meat2 master @a[distance=..20] ~ ~ ~ 1 1 0.4
execute if score tmp3 lbc.math matches 3 run return run playsound minecraft:lbcsounds.meat3 master @a[distance=..20] ~ ~ ~ 1 1 0.4
execute if score tmp3 lbc.math matches 4 run return run playsound minecraft:lbcsounds.meat1 master @a[distance=..20] ~ ~ ~ 1 1.5 0.4
execute if score tmp3 lbc.math matches 5 run return run playsound minecraft:lbcsounds.meat2 master @a[distance=..20] ~ ~ ~ 1 1.5 0.4
execute if score tmp3 lbc.math matches 6 run return run playsound minecraft:lbcsounds.meat3 master @a[distance=..20] ~ ~ ~ 1 1.5 0.4
execute if score tmp3 lbc.math matches 7 run return run playsound minecraft:lbcsounds.meat1 master @a[distance=..20] ~ ~ ~ 1 0.8 0.4
execute if score tmp3 lbc.math matches 8 run return run playsound minecraft:lbcsounds.meat2 master @a[distance=..20] ~ ~ ~ 1 0.8 0.4
execute if score tmp3 lbc.math matches 9 run return run playsound minecraft:lbcsounds.meat3 master @a[distance=..20] ~ ~ ~ 1 0.8 0.4