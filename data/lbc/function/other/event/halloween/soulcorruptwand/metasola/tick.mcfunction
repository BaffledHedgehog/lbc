scoreboard players operation *temp lbcID = @s lbcID
execute store success score if lbc.math if entity @e[type=pig,limit=1,tag=metasola_base,predicate=lbc:same_id_mob]
execute at @e[type=pig,limit=1,tag=metasola_base,predicate=lbc:same_id_mob] rotated ~ 0 run tp @s ~ ~ ~ ~ ~
scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute if score if lbc.math matches 0 run return run function lbc:other/event/halloween/soulcorruptwand/metasola/break
execute unless entity @a[predicate=lbc:same_id,limit=1,gamemode=!spectator] run return run function lbc:other/event/halloween/soulcorruptwand/metasola/break

execute if entity @s[tag=metasola_1,scores={Lifetime=200..}] run return run particle damage_indicator ~ ~.5 ~ 0.3 0.3 0.3 0 1
execute if entity @s[tag=metasola_2,scores={Lifetime=80..}] run return run particle heart ~ ~.5 ~ 0.3 0.3 0.3 0 2
execute if entity @s[tag=metasola_3,scores={Lifetime=100..}] run return run function lbc:other/event/halloween/soulcorruptwand/metasola/3_tick
execute if entity @s[tag=metasola_4,scores={Lifetime=40..}] run return run function lbc:other/event/halloween/soulcorruptwand/metasola/4_tick
execute if entity @s[tag=metasola_5,scores={Lifetime=200..}] run return run function lbc:other/event/halloween/soulcorruptwand/metasola/5_tick
execute if entity @s[tag=metasola_6,scores={Lifetime=100..}] run return run function lbc:other/event/halloween/soulcorruptwand/metasola/6_tick