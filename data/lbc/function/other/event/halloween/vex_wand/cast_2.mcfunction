particle gust ~ ~1 ~ 5 5 5 0 40 normal
playsound entity.breeze.wind_burst master @a ~ ~ ~ 1 1
data modify storage lbc.math cmd1 set value "motion add ^ ^ ^1 @e[distance=..5,type=#mobs,tag=!spectator]"
function lbc:run_command1 with storage lbc.math
#tellraw @a [{"type":"selector","selector":"@s"},{"nbt":"cmd","storage":"lbc.math","source":"storage","type":"nbt"}]