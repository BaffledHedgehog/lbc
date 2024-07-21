execute unless entity @a[tag=sin_wrath,limit=1,gamemode=!spectator] if score @s dmg_dealt matches 5000.. run function lbc:workingitems/witch_gens/wrath_get
execute if score @s dmg_dealt matches 5000.. if score @a[tag=sin_wrath,limit=1,gamemode=!spectator] dmg_dealt < @s dmg_dealt run function lbc:workingitems/witch_gens/wrath_get
execute if entity @s[tag=!sin_wrath] run function lbc:workingitems/witch_gens/no_gens
scoreboard players operation #tmpl lbc.math = @s dmg_dealt
scoreboard players operation #tmpl lbc.math /= 10 lbc.math
tellraw @s[tag=!sin_wrath] [{"translate":"dmg_dealt","color":"light_purple"},{"score":{"objective": "lbc.math","name": "#tmpl"}}]

