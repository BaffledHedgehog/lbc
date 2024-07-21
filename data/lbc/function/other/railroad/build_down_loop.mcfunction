scoreboard players remove temp_y lbc.math 1
execute unless block ~ ~ ~ #airs run scoreboard players set ended_temp lbc.math 1
execute if block ~ ~ ~ #airs run setblock ~ ~ ~ oak_log
execute unless score ended_temp lbc.math matches 1 if score temp_y lbc.math matches 1.. positioned ~ ~-1 ~ run function lbc:other/railroad/build_down_loop