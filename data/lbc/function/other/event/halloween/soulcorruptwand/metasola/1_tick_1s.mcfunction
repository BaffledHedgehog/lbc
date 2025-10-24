scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute unless entity @a[predicate=lbc:same_id,limit=1] run return run function lbc:other/event/halloween/soulcorruptwand/metasola/break
playsound entity.ravager.attack hostile @a ~ ~ ~ 0.8 2
execute as @e[type=#mobs,distance=..10,tag=!spectator,predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!metasola_base] at @s run function lbc:other/event/halloween/soulcorruptwand/metasola/1_tick_1s1