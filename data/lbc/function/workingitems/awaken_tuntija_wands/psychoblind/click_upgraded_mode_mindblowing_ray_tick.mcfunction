scoreboard players remove @s screamray 1
scoreboard players operation tmp lbc.math = @s screamray
scoreboard players operation tmp lbc.math %= 40 lbc.math
execute if score tmp lbc.math matches 39 run playsound minecraft:lbcsounds.scream master @a[distance=..30] ~ ~ ~ 0.5 2
scoreboard players set @s Distance 0
tag @s add caster
function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray_loop
tag @s remove caster
