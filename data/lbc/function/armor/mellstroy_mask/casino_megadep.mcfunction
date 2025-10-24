
scoreboard players operation i lbc.math = @s swrg.coins
scoreboard players operation j lbc.math = @s swrg.memcoins
scoreboard players operation @s swrg.coins *= 5 lbc.math
scoreboard players operation @s swrg.coins /= 2 lbc.math
scoreboard players operation @s swrg.memcoins *= 5 lbc.math
scoreboard players operation @s swrg.memcoins /= 2 lbc.math


scoreboard players operation i1 lbc.math = @s swrg.coins
scoreboard players operation j1 lbc.math = @s swrg.memcoins

scoreboard players operation i1 lbc.math -= i lbc.math
scoreboard players operation j1 lbc.math -= i lbc.math

tellraw @s [{"translate":"you_got"},{"score":{name:"i1",objective:"lbc.math"}},{"translate":"coins"}]
tellraw @s [{"translate":"you_got"},{"score":{name:"j1",objective:"lbc.math"}},{"translate":"memcoins"}]

playsound lbcsounds.skolko_nahui master @s ~ ~ ~ 1 1 1