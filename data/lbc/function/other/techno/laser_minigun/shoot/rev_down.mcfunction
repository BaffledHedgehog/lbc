playsound minecraft:lbcsounds.laser_mg_rev_down master @a ~ ~ ~ 1 1
stopsound @a[distance=..10] master minecraft:lbcsounds.laser_mg_rev_up
scoreboard players set @s laser_minigun_spread 12000
tag @s remove revved