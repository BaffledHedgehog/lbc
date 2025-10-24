execute store result score if lbc.math run random value 1..2
stopsound @s * lbcsounds.business_suka
stopsound @s * lbcsounds.amamamamam
execute if score if lbc.math matches 1 run return run playsound lbcsounds.business_suka master @a[distance=..15] ~ ~ ~ 1 1 1
execute if score if lbc.math matches 2 run return run playsound lbcsounds.amamamamam master @a[distance=..15] ~ ~ ~ 1 1 1