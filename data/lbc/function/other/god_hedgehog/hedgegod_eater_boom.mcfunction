playsound lbcsounds.energy_3 master @a ~ ~ ~ 1 1
playsound lbcsounds.energy_3 master @a ~ ~ ~ 1 1.5
playsound lbcsounds.energy_3 master @a ~ ~ ~ 1 2
place template lbc:air_sphere_7x7x7 ~-3 ~-3 ~-3 none none
particle squid_ink ~ ~ ~ 3 3 3 0 50 normal
execute as @e[type=#mobs,tag=!spectator,type=!silverfish,distance=..4] run damage @s 10 outside_border by @e[type=silverfish,tag=god_hedgehog,limit=1]
