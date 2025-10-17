scoreboard players set @s cooldown_wind_charge 5
particle gust_emitter_large ~ ~ ~ 0 0 0 0 1 force
playsound entity.breeze.wind_burst master @a ~ ~ ~ 1 1
data modify storage lbc.math cmd set value "execute as @s at @s positioned as @s rotated as @s run motion set ~ ~1 ~ @s"
function lbc:run_command with storage lbc.math