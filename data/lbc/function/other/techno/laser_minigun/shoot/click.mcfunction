execute unless score @s laser_minigun_cd matches 1.. run playsound minecraft:lbcsounds.laser_mg_rev_up master @a ~ ~ ~ 1 1
scoreboard players set @s laser_minigun_cd 6
scoreboard players set @s[tag=!revved] laser_minigun_sound 1
tag @s add revved
schedule function lbc:other/techno/laser_minigun/shoot/tick 2t
