scoreboard players set @s mace_3 5
particle gust_emitter_large ~ ~ ~ 0 0 0 0 1 force
playsound entity.breeze.wind_burst master @a ~ ~ ~ 1 1
data modify storage lbc.math cmd set value "motion set ~ ~1.2 ~ @s"
function lbc:run_command with storage lbc.math