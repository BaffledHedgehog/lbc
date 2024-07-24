scoreboard players add @s piss 1
scoreboard players add @s scared 1
scoreboard players add @s lookback 1
tag @s add have_lucky_effects
function lbc:drops/skrimmer
damage @s 0.01 arrow
execute if score tmp lbc.math matches 39 run playsound minecraft:lbcsounds.scream master @a[distance=..10] ~ ~ ~ 3 2