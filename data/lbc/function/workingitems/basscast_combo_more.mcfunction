
scoreboard players set succes lbc.math 0
scoreboard players operation tmp lbc.math = ticker lbc.math
scoreboard players operation tmp lbc.math -= @s bass_combo_ticker
execute if score tmp lbc.math matches ..4 run scoreboard players set tmp lbc.math 1542535523
scoreboard players operation tmp1 lbc.math = tmp lbc.math
scoreboard players operation tmp-1 lbc.math = tmp lbc.math
scoreboard players add tmp1 lbc.math 1
scoreboard players remove tmp-1 lbc.math 1
#tellraw @a [{"text":"tact:  ","extra":[{"score":{"objective": "lbc.math","name":"tmp"}}]}]
execute if score @s bass_combo_len = tmp lbc.math run function lbc:workingitems/basscast_combo_succesful
execute if score @s bass_combo_len = tmp1 lbc.math run function lbc:workingitems/basscast_combo_succesful
execute if score @s bass_combo_len = tmp-1 lbc.math run function lbc:workingitems/basscast_combo_succesful
execute unless score succes lbc.math matches 1 run scoreboard players set @s bass_combo 0

scoreboard players operation @s bass_combo_ticker = ticker lbc.math
