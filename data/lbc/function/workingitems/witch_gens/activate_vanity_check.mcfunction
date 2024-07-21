execute if entity @s[scores={dmg_dealt=0,swrg.lives=..1}] if score #timer lbc.math matches 600.. run function lbc:workingitems/witch_gens/vanity
execute if entity @s[tag=!sin_vanity] run function lbc:workingitems/witch_gens/no_gens
scoreboard players operation #tmpl lbc.math = @s dmg_dealt
scoreboard players operation #tmpl lbc.math /= 10 lbc.math
tellraw @s[tag=!sin_vanity] [{"translate":"dmg_dealt","color":"light_purple"},{"score":{"objective": "lbc.math","name": "#tmpl"}},{"translate":"lives_count"},{"score":{"objective": "swrg.lives","name": "@s"}},{"translate":"game_time"},{"score":{"objective": "lbc.math","name": "#timer"}}]